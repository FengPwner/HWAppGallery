.class public Lcom/huawei/hms/network/embedded/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/huawei/hms/network/embedded/h0;

.field public final c:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/h0;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/i0$a;->b:Lcom/huawei/hms/network/embedded/h0;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/i0$a;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i0$a;->b:Lcom/huawei/hms/network/embedded/h0;

    sget-object v1, Lcom/huawei/hms/network/embedded/h0;->b:Lcom/huawei/hms/network/embedded/h0;

    if-ne v0, v1, :cond_0

    const-string v0, "LocalDNS"

    goto :goto_0

    :cond_0
    const-string v0, "HttpDNS"

    :goto_0
    const-string v2, " do look up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DnsCallable"

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i0$a;->b:Lcom/huawei/hms/network/embedded/h0;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/i0$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/huawei/hms/network/embedded/h0;->lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/i0$a;->b:Lcom/huawei/hms/network/embedded/h0;

    if-ne v3, v1, :cond_2

    const-string v1, "LocalDNS do look up result is empty"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i0$a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "HttpDNS do look up result is empty"

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

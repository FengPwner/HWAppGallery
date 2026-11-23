.class public Lcom/huawei/hms/network/embedded/t$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/t;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t$j;->a:Lcom/huawei/hms/network/embedded/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    invoke-static {}, Lcom/huawei/hms/network/embedded/l4;->b()Lcom/huawei/hms/network/embedded/l4;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/u;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/l4;->a(Lcom/huawei/hms/network/inner/api/NetworkReceiver;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/w;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/a0;->d()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t$j;->a:Lcom/huawei/hms/network/embedded/t;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/t;->a(Lcom/huawei/hms/network/embedded/t;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init dnsLazyUpdate domain: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DNManager"

    invoke-static {v5, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "dns_init"

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

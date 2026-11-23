.class public Lcom/huawei/hms/network/embedded/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/huawei/hms/network/embedded/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/h0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/r0$a;->b:Lcom/huawei/hms/network/embedded/h0;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r0$a;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r0$a;->b:Lcom/huawei/hms/network/embedded/h0;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r0$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/h0;->lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

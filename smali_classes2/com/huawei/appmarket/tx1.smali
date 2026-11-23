.class final Lcom/huawei/appmarket/tx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fa7$a;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->isStartInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/cj5;->c()Lcom/huawei/appmarket/cj5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cj5;->a(I)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/an;->b()Lcom/huawei/appmarket/qu1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getDownloadId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/qu1;->a(J)V

    invoke-static {}, Lcom/huawei/appmarket/an;->c()Lcom/huawei/appmarket/vf4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getInstallId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appmarket/vf4;->a(JLjava/lang/String;)V

    return-void
.end method

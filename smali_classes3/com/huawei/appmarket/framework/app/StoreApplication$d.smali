.class final Lcom/huawei/appmarket/framework/app/StoreApplication$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/app/StoreApplication;->requestStartupDataFoNH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_0

    instance-of p1, p2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    sget-object p1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NH refresh deviceSession setServiceZone "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoreApplication"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->a0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/on1;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class final Lcom/huawei/appmarket/ap0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ap0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/bp0;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bp0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ap0$b;->b:Lcom/huawei/appmarket/bp0;

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
    .registers 6

    .line 1
    check-cast p2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/ap0$b;->b:Lcom/huawei/appmarket/bp0;

    const-string v1, "CheckHmsLogin"

    const/4 v2, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->h0()I

    move-result p1

    if-eq v2, p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->Y()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "notifyResult not need login "

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    check-cast v0, Lcom/huawei/appmarket/zt$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zt$b;->a(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "notifyResult MUST_LOGIN "

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/huawei/appmarket/zt$b;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/zt$b;->a(Z)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p1, "notifyResult  onResult true "

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/huawei/appmarket/zt$b;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/zt$b;->a(Z)V

    return-void
.end method

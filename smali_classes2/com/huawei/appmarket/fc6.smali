.class final Lcom/huawei/appmarket/fc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/fc6;->b:Z

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
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result p1

    const-string v0, "PushTokenManager"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    const-string p2, "cleanPushToken success."

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/fc6;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const v1, 0x99cf8

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const p2, 0x9a8a9

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/q68;->d()Lcom/huawei/appmarket/q68;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/q68;->b()V

    invoke-static {}, Lcom/huawei/appmarket/ac6;->g()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    const-string p2, "cleanPushToken failed."

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

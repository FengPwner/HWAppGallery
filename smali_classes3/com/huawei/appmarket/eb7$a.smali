.class final Lcom/huawei/appmarket/eb7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/eb7;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/eb7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/eb7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eb7$a;->b:Lcom/huawei/appmarket/eb7;

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
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeQueryRes;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/eb7$a;->b:Lcom/huawei/appmarket/eb7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/g50;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/g50;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeQueryRes;

    invoke-virtual {p1}, Lcom/huawei/appmarket/g50;->c()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/g50$b;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeQueryRes;->getStatus()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/huawei/appmarket/g50$b;->h(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "SettingMarketingNoticeManager"

    const-string p2, "querySwitchStatus error."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

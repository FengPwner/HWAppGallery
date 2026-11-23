.class public Lcom/huawei/gamebox/service/cloudgame/DetailTryGameButtonDelegate;
.super Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonDelegate;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static S(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/gamebox/service/cloudgame/DetailTryGameButtonDelegate;->S(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/p48;->d(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/gamebox/service/cloudgame/DetailTryGameButtonDelegate;->S(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/p48;->c(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/dt1;->I:Lcom/huawei/appmarket/dt1;

    const v0, 0x7f1205a9

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->H(Lcom/huawei/appmarket/dt1;I)Lcom/huawei/appmarket/om7;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dt1;->I:Lcom/huawei/appmarket/dt1;

    const v0, 0x7f120de7

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/dt1;->I:Lcom/huawei/appmarket/dt1;

    const v0, 0x7f120de6

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Lcom/huawei/appmarket/rd1;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ek1;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/huawei/appmarket/ek1;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;)V
    .registers 5

    .line 1
    const-string p1, "DetailTryGameButtonDelegate"

    const-string p3, "onClick"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/huawei/gamebox/service/cloudgame/DetailTryGameButtonDelegate;->S(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object p3

    const-string v0, "1"

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/appmarket/p48;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appmarket/dt1;Ljava/lang/CharSequence;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/gamebox/service/cloudgame/DetailTryGameButtonDelegate;->S(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/p48;->c(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)I

    move-result p2

    iget-object p3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->a:Landroid/app/Activity;

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1205a9

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p1, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120de7

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120de6

    goto :goto_0
.end method

.method public final f()Lcom/huawei/appmarket/rd1;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ek1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ek1;-><init>()V

    return-object v0
.end method

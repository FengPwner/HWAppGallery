.class public Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;
.super Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/de4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$InstallMsgRunnable;,
        Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$ShowAnimationRunnable;
    }
.end annotation


# static fields
.field private static final LIMIT_OF_INSTALL_NUM:I = 0x63

.field private static final TAG:Ljava/lang/String; = "BigTitleSearchBoxInstallBtn"


# instance fields
.field protected installAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field protected installBtn:Landroid/widget/RelativeLayout;

.field protected installIcon:Landroid/widget/ImageView;

.field protected isShowAnimationView:Z

.field protected redTextView:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected refreshHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->refreshHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/tg4;->b()Lcom/huawei/appmarket/tg4;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getName_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/huawei/appmarket/tg4;->e(Ljava/lang/String;Lcom/huawei/appmarket/de4;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private setInstallBtnContentDesc(ZILjava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installBtn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120a2c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const p3, 0x7f100038

    invoke-virtual {v0, p3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getLayoutView()V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->is12Column:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0560

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->bigTitleSearchView:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    instance-of v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;

    const v3, 0x7f0d0561

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;

    invoke-interface {v0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;->getInflatedViewGroup(I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    const-string v2, "BigTitleSearchBoxInstallBtn"

    if-eqz v0, :cond_2

    const-string v1, "preloadTitleView is not null."

    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "bigTitleSearchView is null."

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_3
    return-void
.end method

.method public getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "searchbox_installbtn"

    return-object v0
.end method

.method protected initInstallBtnView(Landroid/view/ViewGroup;)V
    .registers 4

    const v0, 0x7f0a0b24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installBtn:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installBtn:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0d26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->redTextView:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0b23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0b25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/huawei/appmarket/tg4;->b()Lcom/huawei/appmarket/tg4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/tg4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->refreshInstallBadge(I)V

    return-void
.end method

.method protected jumpSearchActivity()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->jumpSearchActivity()V

    invoke-static {}, Lcom/huawei/appmarket/tg4;->b()Lcom/huawei/appmarket/tg4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->getTitleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "searchbar_click"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/tg4;->c(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreateTitleView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->hasIcon:Z

    invoke-super {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->onCreateTitleView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestory()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appmarket/service/forum/ForumMsgSearchTitle;->onDestory()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->refreshHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->refreshHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/tg4;->b()Lcom/huawei/appmarket/tg4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tg4;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public refreshBadge(I)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->refreshHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$InstallMsgRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$InstallMsgRunnable;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;ILcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public refreshInstallBadge(I)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->redTextView:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x63

    if-le p1, v2, :cond_0

    const-string v0, "99+"

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->redTextView:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->setInstallBtnContentDesc(ZILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->redTextView:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    invoke-direct {p0, v1, v1, p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->setInstallBtnContentDesc(ZILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setSearchView(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->setSearchView(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->initInstallBtnView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected showAnimation(Z)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->isShowAnimationView:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->installAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->isShowAnimationView:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public showInstallingAnimation(Z)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;->refreshHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$ShowAnimationRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$ShowAnimationRunnable;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn;ZLcom/huawei/appmarket/service/globe/title/BigTitleSearchBoxInstallBtn$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

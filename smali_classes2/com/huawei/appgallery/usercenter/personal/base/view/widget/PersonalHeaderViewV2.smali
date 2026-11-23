.class public Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;
.super Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewFlavor;
.source "SourceFile"


# static fields
.field private static final ACTIONBAR_VIEW_SIZE:I = 0x30

.field private static final HAS_NEW_FLAG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PersonalHeaderViewV2"


# instance fields
.field private infoRightRedDot:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewFlavor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private gotoMyAssetsList()V
    .registers 5

    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120bed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->y1(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/cn5;

    const-string v2, "my.assets.list.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    return-void
.end method

.method private initMsgBell(Landroid/widget/LinearLayout;)V
    .registers 6

    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0768

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07090f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f080080

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/tf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a1135

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/xb5;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private initSearchBox(Landroid/widget/LinearLayout;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0773

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/tf7;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a1140

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isSetRedDotVisible(Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)Z
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->c0()I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/xz5;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/xz5;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private refreshAssetsRed()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;->isSetRedDotVisible(Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)Z

    move-result v0

    const-string v1, "activityUri|my_asset"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/uz7;->g(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;->infoRightRedDot:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->setRedDotVisible(ZLandroid/view/View;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/uz7;->g(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public initActionBarViews(Landroid/widget/LinearLayout;)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->initActionBarContainer(Landroid/widget/LinearLayout;II)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;->initMsgBell(Landroid/widget/LinearLayout;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;->initSearchBox(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method protected initPersonalInfoView(Landroid/view/View;)V
    .registers 4

    const v0, 0x7f0a1133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;->infoRightRedDot:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->adjustForAgeAdapter()V

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120bef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120bf0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoRightTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120bed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoRightLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120bee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->setShowPersonalInfoNotLogin(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a112d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activityUri|my_home_page"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/uz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1132

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;->refreshAssetsRed()V

    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;->gotoMyAssetsList()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activityUri|my_asset"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1140

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a1141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/q37;->a()Lcom/huawei/appmarket/q37;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/q37;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activityUri|info_search"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1135

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activityUri|msg_bell"

    goto :goto_0

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected reduceUserInfoTextViewWidth()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070931

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public refreshInfo()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->refreshInfo()V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV2;->refreshAssetsRed()V

    return-void
.end method

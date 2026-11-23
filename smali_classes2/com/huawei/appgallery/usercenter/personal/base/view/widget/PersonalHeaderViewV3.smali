.class public Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV3;
.super Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewFlavor;
.source "SourceFile"


# static fields
.field private static final ACTIONBAR_VIEW_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "PersonalHeaderViewV3"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewFlavor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initSearchBox(Landroid/widget/LinearLayout;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0772

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/tf7;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a113f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initActionBarViews(Landroid/widget/LinearLayout;)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->initActionBarContainer(Landroid/widget/LinearLayout;II)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewV3;->initSearchBox(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method protected initPersonalInfoView(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->divider:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoRightLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a113f

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a1141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/q37;->a()Lcom/huawei/appmarket/q37;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/q37;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activityUri|info_search"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/uz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->onClick(Landroid/view/View;)V

    return-void
.end method

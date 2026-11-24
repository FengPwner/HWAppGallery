.class public Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;
.super Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;
.source "SourceFile"


# instance fields
.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->getContentWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setContentWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->getContentWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setContentWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->getContentWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setContentWidth(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    const v1, 0x7f0600c0

    invoke-static {v0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setUserNickNameColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    const v1, 0x7f06008d

    invoke-static {v0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setUserDutiesViewColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setNickNameTextSize(F)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    const v2, 0x7f1301c1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    const v2, 0x7f1301c2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public getContentWidth()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    const/16 v1, 0x127

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ShareUserInfoTextView;->o:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

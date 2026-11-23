.class public Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewFlavor;
.super Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewFlavor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewFlavor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->initView()V

    return-void
.end method

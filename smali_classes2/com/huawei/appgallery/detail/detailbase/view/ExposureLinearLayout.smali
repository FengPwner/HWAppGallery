.class public Lcom/huawei/appgallery/detail/detailbase/view/ExposureLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appmarket/v64;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureLinearLayout;->b:Lcom/huawei/appmarket/v64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/v64;->t(I)V

    :cond_0
    return-void
.end method

.method public setWindowVisibilityListener(Lcom/huawei/appmarket/v64;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureLinearLayout;->b:Lcom/huawei/appmarket/v64;

    return-void
.end method

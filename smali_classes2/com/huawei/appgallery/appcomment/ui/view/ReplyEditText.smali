.class public Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;
.super Lcom/huawei/uikit/hwedittext/widget/HwEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/dv0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText$a;

    invoke-direct {p3, p0, p0}, Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;Landroid/view/View;)V

    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ol3;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/dv0;->e()V

    :cond_0
    return-void
.end method

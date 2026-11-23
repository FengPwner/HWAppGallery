.class public Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;
.super Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private o:Landroid/view/View;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Z)V
    .registers 6

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/huawei/uikit/hwcommon/drawable/HwOutlineDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->p:Z

    iput-object p3, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwcommon/drawable/HwFocusedOutlineDrawable;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

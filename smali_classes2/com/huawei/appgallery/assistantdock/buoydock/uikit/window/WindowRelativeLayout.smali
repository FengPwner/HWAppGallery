.class public Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout;->b:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout$a;->onBack()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnKeyBackEvent(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout;->b:Lcom/huawei/appgallery/assistantdock/buoydock/uikit/window/WindowRelativeLayout$a;

    return-void
.end method

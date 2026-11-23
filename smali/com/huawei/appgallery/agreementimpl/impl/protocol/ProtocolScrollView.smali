.class public Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;->b:Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-interface {p1, p3, p2}, Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView$a;->a(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public setScrollPositionListener(Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView;->b:Lcom/huawei/appgallery/agreementimpl/impl/protocol/ProtocolScrollView$a;

    return-void
.end method

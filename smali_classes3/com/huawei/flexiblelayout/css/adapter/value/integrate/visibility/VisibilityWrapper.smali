.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/VisibilityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/IVisibilityWrapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setVisibility(Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;)V
    .registers 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/visibility/CSSVisibilityValue;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

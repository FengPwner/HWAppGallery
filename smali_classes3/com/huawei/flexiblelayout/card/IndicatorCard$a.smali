.class final Lcom/huawei/flexiblelayout/card/IndicatorCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/flexiblelayout/card/IndicatorCard;->n(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/huawei/flexiblelayout/card/IndicatorCard;


# direct methods
.method constructor <init>(Lcom/huawei/flexiblelayout/card/IndicatorCard;Ljava/lang/Integer;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/flexiblelayout/card/IndicatorCard$a;->c:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/card/IndicatorCard$a;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/flexiblelayout/card/IndicatorCard$a;->c:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    invoke-static {p1}, Lcom/huawei/flexiblelayout/card/IndicatorCard;->p(Lcom/huawei/flexiblelayout/card/IndicatorCard;)Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/card/IndicatorCard$a;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/huawei/flexiblelayout/card/IndicatorCard;->m(Lcom/huawei/flexiblelayout/card/IndicatorCard;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/flexiblelayout/card/IndicatorCard$a;->c:Lcom/huawei/flexiblelayout/card/IndicatorCard;

    invoke-static {p1}, Lcom/huawei/flexiblelayout/card/IndicatorCard;->p(Lcom/huawei/flexiblelayout/card/IndicatorCard;)Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

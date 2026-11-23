.class Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;->setAlign(Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;

.field final synthetic val$cssAlign:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper$1;->this$0:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper$1;->val$cssAlign:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper$1;->this$0:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper$1;->val$cssAlign:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;

    iget-object v2, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper$1;->val$view:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;->access$000(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;Landroid/view/View;)V

    return-void
.end method

.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/e;->b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/e;->b:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->W1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->V1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->U1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;->W1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowItemCard;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.class final Lcom/huawei/appmarket/service/store/awk/card/k;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/k;->b:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/k;->b:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->d3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->L3(Landroid/view/View;)V

    return-void
.end method

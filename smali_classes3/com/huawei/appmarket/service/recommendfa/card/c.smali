.class final Lcom/huawei/appmarket/service/recommendfa/card/c;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/c;->b:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/c;->b:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->j(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;I)V

    return-void
.end method

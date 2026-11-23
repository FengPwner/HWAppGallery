.class final Lcom/huawei/appmarket/service/faroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/faroll/a;->c:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    iput p2, p0, Lcom/huawei/appmarket/service/faroll/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/faroll/a;->c:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    invoke-static {p1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->j(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;)Lcom/huawei/appmarket/service/faroll/FaRollAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->j(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;)Lcom/huawei/appmarket/service/faroll/FaRollAdapter$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/wz5;

    iget-object p1, p1, Lcom/huawei/appmarket/wz5;->c:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    iget v0, p0, Lcom/huawei/appmarket/service/faroll/a;->b:I

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->h(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;I)V

    :cond_0
    return-void
.end method

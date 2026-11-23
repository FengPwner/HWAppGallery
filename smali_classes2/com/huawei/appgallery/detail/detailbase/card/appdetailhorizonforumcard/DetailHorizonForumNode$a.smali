.class final Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->s(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;

.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode$a;->c:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode$a;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode$a;->c:Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->P(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->O(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;->Q(Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizonforumcard/DetailHorizonForumNode;Ljava/lang/String;)V

    return-void
.end method

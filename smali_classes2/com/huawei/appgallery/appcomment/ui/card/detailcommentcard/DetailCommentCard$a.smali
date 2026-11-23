.class final Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;->I1(Landroid/widget/ToggleButton;Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard$a;->c:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard$a;->b:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard$a;->b:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard$a;->c:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;->y1(Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;->getName_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;->z1(Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;->A1(Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1230600105"

    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/av0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;->B1(Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

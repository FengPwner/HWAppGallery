.class final Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$d;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$d;->c:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$d;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$d;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->y1()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$d;->c:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;->N(Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_0
    return-void
.end method

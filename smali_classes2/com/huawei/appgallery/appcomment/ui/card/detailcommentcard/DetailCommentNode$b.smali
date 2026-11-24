.class final Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$b;->c:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$b;->b:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$b;->b:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1230600106"

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/av0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$b;->c:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;->P()V

    return-void
.end method

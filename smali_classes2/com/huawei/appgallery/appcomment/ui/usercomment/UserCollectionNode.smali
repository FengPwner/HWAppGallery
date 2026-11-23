.class public Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCollectionNode;
.super Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;Lcom/huawei/appmarket/ak0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->B1()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;

    const/16 v2, 0x3ed

    invoke-direct {v1, p2, p1, v2}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

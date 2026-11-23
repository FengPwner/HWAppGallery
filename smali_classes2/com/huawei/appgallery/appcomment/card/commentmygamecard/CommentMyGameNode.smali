.class public Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameNode;
.super Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;
.source "SourceFile"


# instance fields
.field p:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/widget/LinearLayout;)Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameNode;->p:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;

    return-object p1
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameNode;->p:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;->K1(Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->setOpenSectionDetail(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView$a;->b:Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView$a;->b:Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->a(Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;)Lcom/huawei/appmarket/g57;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->a(Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;)Lcom/huawei/appmarket/g57;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d2()V

    :cond_0
    return-void
.end method

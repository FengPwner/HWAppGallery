.class final Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->setOpenPostDetail(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView$a;->b:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView$a;->b:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->e(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)Lcom/huawei/appmarket/cd8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->e(Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;)Lcom/huawei/appmarket/cd8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/cd8;->s(Z)V

    :cond_0
    return-void
.end method

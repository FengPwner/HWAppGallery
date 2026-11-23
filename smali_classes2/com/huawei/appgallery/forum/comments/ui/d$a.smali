.class final Lcom/huawei/appgallery/forum/comments/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/comments/ui/d;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/ui/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/ui/d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/d$a;->b:Lcom/huawei/appgallery/forum/comments/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/ui/d$a;->b:Lcom/huawei/appgallery/forum/comments/ui/d;

    iget-object v1, v0, Lcom/huawei/appgallery/forum/comments/ui/d;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->Z3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/forum/comments/ui/d;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->Z3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/appgallery/forum/comments/ui/d;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->a4(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    return-void
.end method

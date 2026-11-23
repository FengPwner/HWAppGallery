.class final Lcom/huawei/appgallery/forum/comments/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/c;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/ui/c;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->K3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/forum/comments/ui/c;->b:Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;->z3(Lcom/huawei/appgallery/forum/comments/ui/CommentDetailActivity;)V

    return-void
.end method

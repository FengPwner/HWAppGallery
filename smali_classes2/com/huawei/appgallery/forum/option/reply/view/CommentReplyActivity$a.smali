.class final Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity$a;->b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity$a;->b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->z3(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

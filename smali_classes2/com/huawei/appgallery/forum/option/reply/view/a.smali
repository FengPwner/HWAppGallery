.class final Lcom/huawei/appgallery/forum/option/reply/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/a;->b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/reply/view/a;->b:Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/reply/view/CommentReplyActivity;->finish()V

    return-void
.end method

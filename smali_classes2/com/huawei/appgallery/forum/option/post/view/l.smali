.class final Lcom/huawei/appgallery/forum/option/post/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/l;->c:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/post/view/l;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/l;->c:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/option/post/view/l;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->c(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Landroid/view/View;)V

    const p3, 0x7f0a07a4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/option/post/view/PostVoteView;->getVoteDetailBean()Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->d(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V

    :cond_0
    return-void
.end method

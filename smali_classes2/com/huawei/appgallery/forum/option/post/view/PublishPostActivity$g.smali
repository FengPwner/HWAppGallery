.class final Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$g;->a:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/forum/option/post/bean/Emoji;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$g;->a:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appmarket/na6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/na6;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->M3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->M3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i3()Landroid/widget/EditText;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->N3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->N3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Landroid/widget/EditText;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->J3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->getLastFocusEdit()Landroid/widget/EditText;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v2, "del"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->O3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$g$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$g$a;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-ltz v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lt v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/post/bean/Emoji;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    return-void
.end method

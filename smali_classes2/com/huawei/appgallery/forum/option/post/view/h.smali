.class final Lcom/huawei/appgallery/forum/option/post/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/h;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 7

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/h;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {p1, p2}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->D3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->F3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->I3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->H3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->C3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    :cond_2
    return-void
.end method

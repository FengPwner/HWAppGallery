.class final Lcom/huawei/appgallery/forum/option/post/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/g;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/g;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->h4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->g4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x404b000000000000L    # 54.0

    const/4 p1, 0x1

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->B3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->g4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)I

    move-result v1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->C3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->D3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

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

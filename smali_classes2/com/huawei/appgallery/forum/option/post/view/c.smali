.class final Lcom/huawei/appgallery/forum/option/post/view/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/c;->a:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/c;->a:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->Y3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->Y3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->Z3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->a4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    goto :goto_0

    :cond_3
    const-string p1, "PublishPostActivity"

    const-string v0, "invalid msg"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class final Lcom/huawei/appgallery/forum/option/comment/view/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/a;->a:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/a;->a:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "UpdateCommentActivity"

    const-string v0, "invalid msg"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class final Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->x4(Lcom/huawei/appmarket/bc8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/bc8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/bc8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/bc8;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->I3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appmarket/bc8;

    move-result-object v1

    const-string v2, "PostDetailActivity"

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->I3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appmarket/bc8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/bc8;->l()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->I3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appmarket/bc8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/bc8;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "upload image success"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->O3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->P3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "upload image failed"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->O3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a$a;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$a;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

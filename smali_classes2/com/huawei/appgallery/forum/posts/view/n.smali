.class final Lcom/huawei/appgallery/forum/posts/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;

.field final synthetic c:Lcom/huawei/appgallery/forum/posts/view/PostDetailTransgerActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailTransgerActivity;Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/n;->c:Lcom/huawei/appgallery/forum/posts/view/PostDetailTransgerActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/n;->b:Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/n;->c:Lcom/huawei/appgallery/forum/posts/view/PostDetailTransgerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/n;->b:Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;

    invoke-static {v1, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailTransgerActivity;->A3(Lcom/huawei/appgallery/forum/posts/view/PostDetailTransgerActivity;Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;)V

    return-void

    :cond_0
    const-string p1, "PostDetailTransgerActivity"

    const-string v0, "check user fail"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailTransgerActivity;->B3(Lcom/huawei/appgallery/forum/posts/view/PostDetailTransgerActivity;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

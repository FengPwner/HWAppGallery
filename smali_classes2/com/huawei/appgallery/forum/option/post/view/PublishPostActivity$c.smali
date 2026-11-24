.class final Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->x4(Lcom/huawei/appmarket/bc8;)V
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
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$c;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

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
            "Lcom/huawei/appmarket/bc8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$c;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->R3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/bc8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->l()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->S3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    return-void

    :cond_0
    const-string p1, "PublishPostActivity"

    const-string v1, "upload image failed"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->T3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    const p1, 0x7f120712

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

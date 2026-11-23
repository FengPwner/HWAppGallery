.class final Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->O3(Lcom/huawei/appmarket/wb8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/wb8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity$a;->b:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/wb8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity$a;->b:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->E3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/wb8;

    const-string v1, "UpdateCommentActivity"

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->F3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/wb8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->F3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/wb8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/wb8;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->l()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->G3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    goto :goto_1

    :cond_0
    const-string p1, "upload image failed"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120712

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->H3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    goto :goto_1

    :cond_1
    const-string p1, "imageData or resultData null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

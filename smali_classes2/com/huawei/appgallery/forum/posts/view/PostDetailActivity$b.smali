.class final Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/pv0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$b;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/pv0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$b;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->Q3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    move-result v1

    const-string v2, "PostDetailActivity"

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/pv0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "comment result :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/pv0;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/pv0;->b()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    invoke-virtual {p1}, Lcom/huawei/appmarket/pv0;->a()Lcom/huawei/appmarket/ev0;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->R3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->S3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)I

    move-result v3

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->T3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)I

    move-result v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->E6(Lcom/huawei/appmarket/ev0;III)V

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "input_method"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->U3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->I3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appmarket/bc8;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->M3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;ZZ)V

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->J3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Lcom/huawei/appmarket/bc8;)V

    :cond_1
    iget-object p1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t0:Lcom/huawei/appmarket/so3;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/huawei/appmarket/so3;->a(J)Lcom/huawei/appmarket/ev0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->t0:Lcom/huawei/appmarket/so3;

    invoke-interface {p1}, Lcom/huawei/appmarket/so3;->b()V

    :cond_2
    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->L3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->h0()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->y0(J)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->h0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->V3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;J)V

    const p1, 0x7f120710

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->G6()V

    goto :goto_0

    :cond_3
    const-string p1, "comment result fail."

    invoke-static {v2, p1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.class public final Lcom/huawei/appmarket/wh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wh1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/wh1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/wh1;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/wh1;->f:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/huawei/appmarket/wh1;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/wh1;->f:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/huawei/appmarket/wh1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/wh1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/wh1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/wh1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/huawei/appmarket/wh1;->g:I

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/wh1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/huawei/appgallery/appcomment/impl/bean/DeleteCommentResBean;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.huawei.appmarket.service.broadcast.CommentDeleted"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "ACTION_PARAM_COMMENT_DEL_TYPE_COMMENTID"

    iget-object v1, p0, Lcom/huawei/appmarket/wh1;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_ACTION_DELETE_MY_COMMENT_CARD"

    iget-object v1, p0, Lcom/huawei/appmarket/wh1;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/huawei/appmarket/aw0;->b()Lcom/huawei/appmarket/aw0;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/wh1;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/wh1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/aw0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    const-string p2, "deleteComment"

    const-string v0, "delete comment success!"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/wh1;->g:I

    const v2, 0x7f120211

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const v0, 0x61a9e

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-ne v0, v1, :cond_4

    const p2, 0x7f120220

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const v0, 0x61a9d

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    if-ne v0, p2, :cond_2

    const p2, 0x7f120203

    goto :goto_0

    :cond_5
    const p2, 0x7f120511

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

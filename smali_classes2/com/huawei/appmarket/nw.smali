.class public final Lcom/huawei/appmarket/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;Landroid/content/Context;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/nw;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/huawei/appmarket/nw;->c:Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    iput p3, p0, Lcom/huawei/appmarket/nw;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/nw;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/huawei/appmarket/nw;->d:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/nw;->e:I

    return-void
.end method

.method private a(Landroid/content/Context;ILcom/huawei/appmarket/bp;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nw;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const v3, 0x61a8b

    if-eq p2, v3, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const p2, 0x7f1201f9

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3, v2}, Lcom/huawei/appmarket/bp;->m(I)V

    goto :goto_3

    :pswitch_0
    const p2, 0x7f120220

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const p2, 0x7f120203

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_2
    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/bp;->m(I)V

    goto :goto_3

    :pswitch_2
    const p2, 0x7f1201fb

    goto :goto_0

    :pswitch_3
    const p2, 0x7f1201fa

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const p2, 0x7f120200

    goto :goto_0

    :pswitch_5
    const p2, 0x7f1201ff

    goto :goto_0

    :pswitch_6
    const p2, 0x7f1201fd

    goto :goto_0

    :cond_1
    const p2, 0x7f120202

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p3, v1}, Lcom/huawei/appmarket/bp;->i(I)V

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/bp;->i(I)V

    goto :goto_1

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x61a86
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61a9b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/appmarket/nw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/bp;

    invoke-direct {v0}, Lcom/huawei/appmarket/bp;-><init>()V

    instance-of v1, p2, Lcom/huawei/appgallery/appcomment/impl/bean/VoteResBean;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_1

    check-cast p2, Lcom/huawei/appgallery/appcomment/impl/bean/VoteResBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/nw;->a(Landroid/content/Context;ILcom/huawei/appmarket/bp;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const p2, 0x7f1201f9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/bp;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/nw;->c:Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->getId_()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/bp;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/nw;->d:Ljava/lang/String;

    goto :goto_1

    :goto_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.service.broadcast.Approved.reply"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_PARAM_COMMENT_APPROVED_REPLY"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyResult(RequestBean req, ResponseBean response) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApproveCommentReplyCallBack"

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.class public final Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/la6;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->f()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->a:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->e()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;-><init>()V

    iget v1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->a:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->a0(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->Y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->e0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->setTitle_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->c0(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/oq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->W(Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;Lcom/huawei/appmarket/p71;)V

    iget v1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->h:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->setMediaType(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->f:Ljava/lang/String;

    return-void
.end method

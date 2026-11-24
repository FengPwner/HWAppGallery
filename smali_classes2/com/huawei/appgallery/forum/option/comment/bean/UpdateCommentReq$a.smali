.class public final Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ev0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ev0;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->a:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/bc8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/bc8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bc8;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ev0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ev0;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->d:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;-><init>()V

    iget-wide v1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->a0(J)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->b:Ljava/lang/String;

    const-string v2, "[\\t\\n\\r]"

    const-string v3, "[br]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->Y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->c0(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;->W(Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;Lcom/huawei/appmarket/p71;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->e:Ljava/lang/String;

    return-void
.end method

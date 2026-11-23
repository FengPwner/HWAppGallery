.class public Lcom/huawei/appgallery/forum/base/card/bean/Post;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_IMG:I = 0x0

.field public static final TYPE_MOMENT:I = 0x2

.field public static final TYPE_VIDEO:I = 0x1

.field private static final serialVersionUID:J = 0x67cc2aeca89565cfL


# instance fields
.field private aiLabel:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private aigcStatement:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field cardId:Ljava/lang/String;

.field contentExt:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field content_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field detailId_:Ljava/lang/String;

.field floor_:I

.field id_:J

.field likeCount_:J

.field mediaType_:I

.field pics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field postTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

.field readCount_:J

.field replyCount_:J

.field replyId_:Ljava/lang/String;

.field stamps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field status_:I

.field title_:Ljava/lang/String;

.field type_:I

.field video_:Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

.field voteDetails:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->mediaType_:I

    iput v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->status_:I

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->status_:I

    return-void
.end method

.method public final B0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->type_:I

    return-void
.end method

.method public final C0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->voteDetails:Ljava/util/List;

    return-void
.end method

.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->aiLabel:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->type_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->id_:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->cardId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->contentExt:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->floor_:I

    return v0
.end method

.method public final Y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->id_:J

    return-wide v0
.end method

.method public final Z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->likeCount_:J

    return-wide v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->mediaType_:I

    return v0
.end method

.method public final c0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->pics_:Ljava/util/List;

    return-object v0
.end method

.method public final e0()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->postTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    return-object v0
.end method

.method public final g0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->readCount_:J

    return-wide v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->replyCount_:J

    return-wide v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->replyId_:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->stamps_:Ljava/util/List;

    return-object v0
.end method

.method public final k0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->status_:I

    return v0
.end method

.method public final l0()Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->video_:Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->voteDetails:Ljava/util/List;

    return-object v0
.end method

.method public final n0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->mediaType_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->mediaType_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->video_:Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p0()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->contentExt:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->voteDetails:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->voteDetails:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->voteDetails:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->U()Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->mediaType_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->contentExt:I

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->content_:Ljava/lang/String;

    return-void
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->title_:Ljava/lang/String;

    return-void
.end method

.method public final t0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->id_:J

    return-void
.end method

.method public final u0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->likeCount_:J

    return-void
.end method

.method public final v0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->mediaType_:I

    return-void
.end method

.method public final w0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->pics_:Ljava/util/List;

    return-void
.end method

.method public final x0(Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->postTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    return-void
.end method

.method public final y0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->replyCount_:J

    return-void
.end method

.method public final z0(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/card/bean/Post;->stamps_:Ljava/util/List;

    return-void
.end method

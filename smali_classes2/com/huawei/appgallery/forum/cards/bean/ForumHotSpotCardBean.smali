.class public Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final LIKE_ACTIVED:I = 0x1

.field public static final LIKE_UNACTIVED:I = 0x0

.field public static final NAME:Ljava/lang/String; = "forumhotspotcard"

.field public static final VIDEOTYPE:I = 0x1


# instance fields
.field private banner_:Ljava/lang/String;

.field private content_:Ljava/lang/String;

.field private isLiked_:I

.field private likeCount_:I

.field private mediaType_:I

.field private postTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

.field private replyCount_:I

.field private section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private stamps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tid_:J

.field private title_:Ljava/lang/String;

.field private user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

.field private video_:Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->banner_:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->likeCount_:I

    return v0
.end method

.method public final i2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->replyCount_:I

    return v0
.end method

.method public final j2()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final k2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->stamps_:Ljava/util/List;

    return-object v0
.end method

.method public final l2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final m2()Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->video_:Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    return-object v0
.end method

.method public final n2()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->mediaType_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->isLiked_:I

    return-void
.end method

.method public final p2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->likeCount_:I

    return-void
.end method

.class public Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final BUOYNAME:Ljava/lang/String; = "buoyforumpostdetailheadcard"

.field public static final FAVORITE:I = 0x1

.field public static final LIKE:I = 0x1

.field public static final NAME:Ljava/lang/String; = "forumpostdetailheadcard"

.field public static final SHARENAME:Ljava/lang/String; = "forumpostsharecard"

.field public static final UN_FAVORITE:I


# instance fields
.field private favorite_:I

.field private isHost_:I

.field private isModerator_:I

.field private like_:I

.field private post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field private providerInfo_:Ljava/lang/String;

.field private section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private sourceType:I

.field private user_:Lcom/huawei/appgallery/forum/base/card/bean/User;


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

.method public final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->favorite_:I

    return v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->isHost_:I

    return v0
.end method

.method public final getSourceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->sourceType:I

    return v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->isModerator_:I

    return v0
.end method

.method public final i2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->like_:I

    return v0
.end method

.method public final j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->providerInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final m2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final setSourceType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->sourceType:I

    return-void
.end method

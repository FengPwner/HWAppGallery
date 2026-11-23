.class public Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final LIKE_ACTIVED:I = 0x1

.field public static final LIKE_UNACTIVED:I = 0x0

.field public static final TYPE_FAVORITE:I = 0x2

.field public static final TYPE_OTHER:I = 0x0

.field public static final TYPE_POST:I = 0x1

.field public static final TYPE_VOTE:I = 0x3


# instance fields
.field private hasRead:Z

.field private isFromSection:Z

.field public like_:I

.field public post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field private sectionId_:I

.field private type:I

.field public user_:Lcom/huawei/appgallery/forum/base/card/bean/User;


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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f2()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->e0()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->sectionId_:I

    return v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->type:I

    return v0
.end method

.method public final h2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->isFromSection:Z

    return v0
.end method

.method public final i2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->hasRead:Z

    return v0
.end method

.method public final j2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->isFromSection:Z

    return-void
.end method

.method public final k2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->hasRead:Z

    return-void
.end method

.method public final setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->type:I

    return-void
.end method

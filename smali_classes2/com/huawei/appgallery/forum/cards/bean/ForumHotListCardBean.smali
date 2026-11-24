.class public Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final LIKE_ACTIVED:I = 0x1

.field public static final LIKE_UNACTIVED:I


# instance fields
.field private index:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private like:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private post:Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private section:Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private user:Lcom/huawei/appgallery/forum/base/card/bean/User;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->post:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    return-object v0
.end method

.method public final g2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->user:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->index:I

    return v0
.end method

.method public final getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->section:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final h2()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->like:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setLike(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumHotListCardBean;->like:I

    return-void
.end method

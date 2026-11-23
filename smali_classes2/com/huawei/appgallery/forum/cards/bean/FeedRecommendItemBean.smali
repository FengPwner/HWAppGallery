.class public Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final SOURCE_SECTION:I = 0x1

.field public static final SOURCE_USER:I


# instance fields
.field private section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private source_:I

.field private user_:Lcom/huawei/appgallery/forum/base/card/bean/User;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->source_:I

    return-void
.end method


# virtual methods
.method public final f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->source_:I

    return v0
.end method

.method public final h2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/FeedRecommendItemBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

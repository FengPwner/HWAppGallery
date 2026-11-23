.class public Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;
.super Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;
.source "SourceFile"


# static fields
.field public static final SOURCE_SECTION:I = 0x1

.field public static final SOURCE_USER:I


# instance fields
.field private section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private source_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->source_:I

    return-void
.end method


# virtual methods
.method public final l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final m2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->source_:I

    return v0
.end method

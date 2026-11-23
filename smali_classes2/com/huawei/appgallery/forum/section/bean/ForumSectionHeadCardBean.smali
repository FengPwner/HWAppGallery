.class public Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# instance fields
.field private bgColor_:Ljava/lang/String;

.field private contributionInfo_:Lcom/huawei/appgallery/forum/base/card/bean/ContributionInfo;

.field private newMsgCount_:J

.field private section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private welfareDetailId_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->bgColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Lcom/huawei/appgallery/forum/base/card/bean/ContributionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->contributionInfo_:Lcom/huawei/appgallery/forum/base/card/bean/ContributionInfo;

    return-object v0
.end method

.method public final getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->welfareDetailId_:Ljava/lang/String;

    return-object v0
.end method

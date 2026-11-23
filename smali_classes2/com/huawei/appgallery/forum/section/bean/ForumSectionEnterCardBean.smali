.class public Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# instance fields
.field private sectionId:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSectionId()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;->sectionId:I

    return v0
.end method

.method public final setSectionId(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;->sectionId:I

    return-void
.end method

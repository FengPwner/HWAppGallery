.class public Lcom/huawei/appgallery/forum/comments/card/ForumCommentShareCardBean;
.super Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;
.source "SourceFile"


# instance fields
.field private reference_:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

.field private section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentShareCardBean;->section_:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final s2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentShareCardBean;->reference_:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    return-object v0
.end method

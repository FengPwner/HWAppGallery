.class public Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;
    }
.end annotation


# instance fields
.field private commentInfo_:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

.field private count_:I

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;",
            ">;"
        }
    .end annotation
.end field

.field private totalPages_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method

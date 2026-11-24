.class public Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;
.super Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;
.source "SourceFile"


# static fields
.field public static final CONTENT_SHIELD:I = 0x6


# instance fields
.field private commentAccountId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private rating:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private replyDetail:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private replyUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private respondentUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->commentAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->replyDetail:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    return-object v0
.end method

.method public final g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->replyUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    return-object v0
.end method

.method public final h2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->respondentUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    return-object v0
.end method

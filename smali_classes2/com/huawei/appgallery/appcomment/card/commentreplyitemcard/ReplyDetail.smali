.class public Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private auditState:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private commentId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private initialApproveCounts:I

.field private initialLiked:I

.field private isInitialApproveCounts:Z

.field private isInitialLiked:Z

.field private likeCounts:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private liked:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private replyContent:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private replyId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->isInitialApproveCounts:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->isInitialLiked:Z

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->auditState:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->likeCounts:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->liked:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->replyContent:Ljava/lang/String;

    return-object v0
.end method

.method public final X(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->isInitialApproveCounts:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->likeCounts:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->initialApproveCounts:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->isInitialApproveCounts:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->likeCounts:I

    return-void
.end method

.method public final getReplyId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->replyId:Ljava/lang/String;

    return-object v0
.end method

.method public final setLiked(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->isInitialLiked:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->liked:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->initialLiked:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->isInitialLiked:Z

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->liked:I

    return-void
.end method

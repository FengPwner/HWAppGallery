.class public Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;
.super Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply$RepliedComment;
    }
.end annotation


# instance fields
.field private likeCounts_:I

.field private liked_:I

.field private repliedComment_:Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply$RepliedComment;

.field private replyContent_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private replyType_:I

.field private respondentId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private respondentNickName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private status_:I

.field private ts_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->likeCounts_:I

    return v0
.end method

.method public final i2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->liked_:I

    return v0
.end method

.method public final j2()Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply$RepliedComment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->repliedComment_:Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply$RepliedComment;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->replyContent_:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->respondentNickName_:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->status_:I

    return v0
.end method

.method public final n2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->likeCounts_:I

    return-void
.end method

.method public final o2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;->liked_:I

    return-void
.end method

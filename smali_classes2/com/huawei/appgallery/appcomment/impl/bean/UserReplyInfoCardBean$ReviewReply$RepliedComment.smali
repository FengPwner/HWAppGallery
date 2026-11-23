.class public Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply$RepliedComment;
.super Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepliedComment"
.end annotation


# instance fields
.field private commentAppId_:Ljava/lang/String;

.field private commentId_:Ljava/lang/String;

.field private commentInfo_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private commentType_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply$RepliedComment;->commentId_:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserReplyInfoCardBean$ReviewReply$RepliedComment;->commentInfo_:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/huawei/appgallery/appcomment/api/CommentReplyActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/api/CommentReplyActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private commentId:Ljava/lang/String;

.field private detailAppID:Ljava/lang/String;

.field private dissed:I

.field private isFromComment:Z

.field private liked:I

.field private position:I

.field private replyId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/api/CommentReplyActivityProtocol$Request;->isFromComment:Z

    return-void
.end method

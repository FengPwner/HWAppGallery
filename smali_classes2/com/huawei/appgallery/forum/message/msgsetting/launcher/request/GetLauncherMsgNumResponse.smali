.class public Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgNumResponse;
.super Lcom/huawei/appmarket/ll4;
.source "SourceFile"


# instance fields
.field private followMsgCnt_:I

.field private growthMsgCnt_:I

.field private importantMsgCnt_:I

.field private likeMsgCnt_:I

.field private pushMsgCnt_:I

.field private replyMsgCnt_:I

.field private totalCnt_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/ll4;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/message/msgsetting/launcher/request/GetLauncherMsgNumResponse;->totalCnt_:I

    return v0
.end method

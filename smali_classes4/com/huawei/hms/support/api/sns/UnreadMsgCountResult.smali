.class public Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private unreadMsg:Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getUnreadMsg()Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;->unreadMsg:Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;

    return-object v0
.end method

.method public setUnreadMsg(Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;->unreadMsg:Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;

    return-void
.end method

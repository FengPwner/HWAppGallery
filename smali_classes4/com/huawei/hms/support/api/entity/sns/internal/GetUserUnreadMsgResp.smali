.class public Lcom/huawei/hms/support/api/entity/sns/internal/GetUserUnreadMsgResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private userUnreadMsg:Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserUnreadMsg()Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserUnreadMsgResp;->userUnreadMsg:Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;

    return-object v0
.end method

.method public setUserUnreadMsg(Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserUnreadMsgResp;->userUnreadMsg:Lcom/huawei/hms/support/api/entity/sns/UserUnreadMsg;

    return-void
.end method

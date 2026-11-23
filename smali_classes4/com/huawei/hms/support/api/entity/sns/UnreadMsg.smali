.class public Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private familyInvitation:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private friendInvitation:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private friendMsg:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private groupMsg:I
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
.method public getFamilyInvitation()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;->familyInvitation:I

    return v0
.end method

.method public getFriendInvitation()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;->friendInvitation:I

    return v0
.end method

.method public getFriendMsg()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;->friendMsg:I

    return v0
.end method

.method public getGroupMsg()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;->groupMsg:I

    return v0
.end method

.method public setFamilyInvitation(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;->familyInvitation:I

    return-void
.end method

.method public setFriendInvitation(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;->friendInvitation:I

    return-void
.end method

.method public setFriendMsg(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;->friendMsg:I

    return-void
.end method

.method public setGroupMsg(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;->groupMsg:I

    return-void
.end method

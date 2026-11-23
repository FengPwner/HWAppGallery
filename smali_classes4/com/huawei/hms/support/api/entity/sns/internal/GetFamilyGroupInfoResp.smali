.class public Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private createTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private groupID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private managerID:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private memberNum:Ljava/lang/Integer;
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
.method public getCreateTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public getManagerID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;->managerID:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberNum()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;->memberNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setGroupID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;->groupID:Ljava/lang/String;

    return-void
.end method

.method public setManagerID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;->managerID:Ljava/lang/String;

    return-void
.end method

.method public setMemberNum(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;->memberNum:Ljava/lang/Integer;

    return-void
.end method

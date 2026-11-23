.class public Lcom/huawei/hms/support/api/entity/sns/Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private groupId:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private groupType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private managerUid:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private name:Ljava/lang/String;
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
.method public getGroupId()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/sns/Group;->groupId:J

    return-wide v0
.end method

.method public getGroupType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/sns/Group;->groupType:I

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/Group;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getManagerUid()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/sns/Group;->managerUid:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setGroupId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/sns/Group;->groupId:J

    return-void
.end method

.method public setGroupType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/sns/Group;->groupType:I

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/Group;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public setManagerUid(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/sns/Group;->managerUid:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/Group;->name:Ljava/lang/String;

    return-void
.end method

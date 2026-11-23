.class public Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupMember"
.end annotation


# instance fields
.field age:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field imageURL:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field joinTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field nickName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field role:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field userID:Ljava/lang/String;
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
.method public getAge()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->joinTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->role:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->age:Ljava/lang/Integer;

    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public setJoinTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->joinTime:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setRole(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->role:Ljava/lang/Integer;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;->userID:Ljava/lang/String;

    return-void
.end method

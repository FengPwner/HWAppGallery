.class public Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;
    }
.end annotation


# instance fields
.field private groupMemList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupMemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp;->groupMemList:Ljava/util/List;

    return-object v0
.end method

.method public setGroupMemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp$GroupMember;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp;->groupMemList:Ljava/util/List;

    return-void
.end method

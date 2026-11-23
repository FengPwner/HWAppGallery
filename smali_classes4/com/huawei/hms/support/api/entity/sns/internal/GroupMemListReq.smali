.class public Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private groupId:J
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

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;->groupId:J

    return-wide v0
.end method

.method public setGroupId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GroupMemListReq;->groupId:J

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

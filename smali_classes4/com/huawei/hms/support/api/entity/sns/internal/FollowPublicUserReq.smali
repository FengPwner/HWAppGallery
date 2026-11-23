.class public Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private isManual:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private publicUid:J
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
.method public getPublicUid()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserReq;->publicUid:J

    return-wide v0
.end method

.method public isManual()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserReq;->isManual:Z

    return v0
.end method

.method public setManual(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserReq;->isManual:Z

    return-void
.end method

.method public setPublicUid(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/FollowPublicUserReq;->publicUid:J

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private userId:J
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
.method public getUserId()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;->userId:J

    return-wide v0
.end method

.method public setUserId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;->userId:J

    return-void
.end method

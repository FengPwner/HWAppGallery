.class public Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field userData:Lcom/huawei/hms/support/api/entity/sns/UserData;
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
.method public getUserData()Lcom/huawei/hms/support/api/entity/sns/UserData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;->userData:Lcom/huawei/hms/support/api/entity/sns/UserData;

    return-object v0
.end method

.method public setUserData(Lcom/huawei/hms/support/api/entity/sns/UserData;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/UserDataResp;->userData:Lcom/huawei/hms/support/api/entity/sns/UserData;

    return-void
.end method

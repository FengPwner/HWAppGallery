.class public interface abstract Lcom/huawei/hms/support/api/sns/json/FamilyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFamilyIntent(Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/FamilyIntentReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/json/SnsOutIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupInfo()Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupInfoResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupMemberList()Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetFamilyGroupMemberResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserLoginDevice(Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceReq;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp;",
            ">;"
        }
    .end annotation
.end method

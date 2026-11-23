.class public Lcom/huawei/hms/support/api/entity/sns/internal/UserUnreadMsgReq;
.super Lcom/huawei/hms/support/api/entity/sns/UserId;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/sns/UserId;-><init>()V

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

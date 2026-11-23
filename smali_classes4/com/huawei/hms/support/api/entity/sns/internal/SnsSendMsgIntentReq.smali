.class public Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private callerPackageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private needResult:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private snsMsg:Lcom/huawei/hms/support/api/entity/sns/SnsMsg;
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
.method public getCallerPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->callerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsMsg()Lcom/huawei/hms/support/api/entity/sns/SnsMsg;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->snsMsg:Lcom/huawei/hms/support/api/entity/sns/SnsMsg;

    return-object v0
.end method

.method public isNeedResult()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->needResult:Z

    return v0
.end method

.method public setCallerPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->callerPackageName:Ljava/lang/String;

    return-void
.end method

.method public setNeedResult(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->needResult:Z

    return-void
.end method

.method public setSnsMsg(Lcom/huawei/hms/support/api/entity/sns/SnsMsg;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/SnsSendMsgIntentReq;->snsMsg:Lcom/huawei/hms/support/api/entity/sns/SnsMsg;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final ERROR_REASON:Ljava/lang/String; = "errorReason"

.field public static final RTN_CODE:Ljava/lang/String; = "rtnCode"


# instance fields
.field private errorReason:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private rtnCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->rtnCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->rtnCode:I

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->errorReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorReason()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRtnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->rtnCode:I

    return v0
.end method

.method public saveToBundle(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->getRtnCode()I

    move-result v0

    const-string v1, "rtnCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->getErrorReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorReason"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorReason(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->errorReason:Ljava/lang/String;

    return-void
.end method

.method public setFromBundle(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "rtnCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->setRtnCode(I)V

    const-string v0, "errorReason"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->setErrorReason(Ljava/lang/String;)V

    return-void
.end method

.method public setRtnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;->rtnCode:I

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .registers 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;
.super Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;
.source "SourceFile"


# static fields
.field public static final METHOD:Ljava/lang/String; = "method.riskCheckForDH"

.field private static final METHOD_RISK_CHECK_FOR_DH:Ljava/lang/String; = "riskCheckForDH"


# instance fields
.field private isObtainTheCacheOnly:Z

.field private mode:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;-><init>()V

    const-string v0, "method.riskCheckForDH"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBridgeMethod(Ljava/lang/String;)V

    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiActionType(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiTime(Ljava/lang/String;)V

    const-string v0, "riskCheckForDH"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiMethod(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;->isObtainTheCacheOnly:Z

    return v0
.end method

.method public final U(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;->isObtainTheCacheOnly:Z

    return-void
.end method

.method public final getMode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;->mode:I

    return v0
.end method

.method public final setMode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;->mode:I

    return-void
.end method

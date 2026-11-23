.class public Lcom/huawei/appmarket/service/bridgeservice/fetchkindofapps/FetchKindOfAppsRequest;
.super Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;
.source "SourceFile"


# static fields
.field public static final METHOD:Ljava/lang/String; = "method.fetchKindOfApps"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;-><init>()V

    const-string v0, "method.fetchKindOfApps"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBridgeMethod(Ljava/lang/String;)V

    const-string v0, "2"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiActionType(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiTime(Ljava/lang/String;)V

    const-string v0, "fetchKindOfApps"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiMethod(Ljava/lang/String;)V

    return-void
.end method

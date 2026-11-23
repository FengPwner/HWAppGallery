.class public Lcom/huawei/hwcloudjs/service/jsapi/network/NetworkChangeMsg;
.super Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/hwcloudjs/annotation/JSNativeMsg;
    isOpen = true
    type = "onNetworkStatusChange"
.end annotation

.annotation build Lcom/huawei/hwcloudjs/support/enables/NoProguard;
.end annotation


# instance fields
.field private networkType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSField;
        value = "networkType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/jsapi/network/NetworkChangeMsg;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/jsapi/network/NetworkChangeMsg;->networkType:Ljava/lang/String;

    return-void
.end method

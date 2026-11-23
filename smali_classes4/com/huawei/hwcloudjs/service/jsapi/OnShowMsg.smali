.class public Lcom/huawei/hwcloudjs/service/jsapi/OnShowMsg;
.super Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/hwcloudjs/annotation/JSNativeMsg;
    isOpen = true
    type = "onShow"
.end annotation

.annotation build Lcom/huawei/hwcloudjs/support/enables/NoProguard;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;-><init>()V

    return-void
.end method

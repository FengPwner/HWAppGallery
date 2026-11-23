.class public Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/ShareResultNativeMessage;
.super Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/hwcloudjs/annotation/JSNativeMsg;
    isOpen = true
    permission = "com.huawei.javascript.base"
    type = "shareStatus"
.end annotation


# instance fields
.field private status:I
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/ShareResultNativeMessage;->status:I

    return v0
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/ShareResultNativeMessage;->status:I

    return-void
.end method

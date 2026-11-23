.class public Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;
.super Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/hwcloudjs/annotation/JSNativeMsg;
    isOpen = true
    permission = "com.huawei.javascript.base"
    type = "refreshProgress"
.end annotation


# static fields
.field public static final DOWNLOAD_STATUS_TYPE:I = 0x2

.field public static final GAME_RESERVED:I = 0x1

.field public static final GAME_UN_RESERVED:I = 0x0

.field public static final INSTALL_STATUS_TYPE:I = 0x1

.field public static final LOCAL_STATUS_TYPE:I = 0x4

.field public static final RESERVE_GAME_STATUS_TYPE:I = 0x3


# instance fields
.field private appType:I
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSField;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSField;
    .end annotation
.end field

.field private progress:I
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSField;
    .end annotation
.end field

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
.method public getAppType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->appType:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->progress:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->status:I

    return v0
.end method

.method public setAppType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->appType:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->progress:I

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/webview/base/jssdk/nativemessage/DownloadProgressNativeMsg;->status:I

    return-void
.end method

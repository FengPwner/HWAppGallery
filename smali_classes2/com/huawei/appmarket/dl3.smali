.class public interface abstract Lcom/huawei/appmarket/dl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ih3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dl3$a;
    }
.end annotation


# static fields
.field public static final CHILD_CANCEL_PASSWORD:I = 0x2

.field public static final PAUSE_REASON_SDK_PAUSED:I = 0x0

.field public static final PAUSE_REASON_USER_PAUSED:I = 0x1

.field public static final START_DOWNLOAD_FAILED:I = 0x1

.field public static final START_DOWNLOAD_SUCCESS:I


# virtual methods
.method public abstract downloadGame(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
.end method

.method public abstract downloadGame(Ljava/lang/String;Lcom/huawei/appmarket/dl3$a;)V
.end method

.method public abstract downloadGame(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/dl3$a;)V
.end method

.method public abstract getCGAppStatus(Ljava/lang/String;)Lcom/huawei/appmarket/wf0;
.end method

.method public abstract getDownloadStatus(Ljava/lang/String;)I
.end method

.method public abstract pauseDownload(Ljava/lang/String;I)V
.end method

.method public abstract registerHandler(Lcom/huawei/appmarket/bl3;)V
.end method

.method public abstract resumeDownload(Ljava/lang/String;)V
.end method

.method public abstract unregisterHandler()V
.end method

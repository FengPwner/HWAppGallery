.class public Lcom/huawei/appgallery/aguikit/device/internal/DeviceFoldDisplayMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceFoldDisplayMode"


# instance fields
.field private foldDisplayModeListener:Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/device/internal/DeviceFoldDisplayMode;->foldDisplayModeListener:Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;

    return-void
.end method


# virtual methods
.method public onScreenDisplayModeChange(I)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/internal/DeviceFoldDisplayMode;->foldDisplayModeListener:Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/aguikit/device/HwFoldDisplayModeListener;->onScreenDisplayModeChange(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    sget-object v1, Lcom/huawei/appgallery/aguikit/device/internal/DeviceFoldDisplayMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "foldDisplayModeListener is not init, mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

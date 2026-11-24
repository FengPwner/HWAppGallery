.class public Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils$HwNotchSizeHolder;
    }
.end annotation


# static fields
.field private static final NOTCH_SIZE_LENGTH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HwNotchSizeUtils"


# instance fields
.field private hasNotchInScreen:Z

.field private notchSize:[I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->isNotchDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->hasNotchInScreen:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->getNotchSizeInScreen()[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->notchSize:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils$HwNotchSizeHolder;->access$100()Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;

    move-result-object v0

    return-object v0
.end method

.method private getNotchSizeInScreen()[I
    .registers 5

    const-string v0, "HwNotchSizeUtils"

    const/4 v1, 0x2

    new-array v1, v1, [I

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/hihonor/android/util/HwNotchSizeUtil;->getNotchSize()[I

    move-result-object v1

    goto :goto_1

    :cond_0
    sget v2, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/huawei/android/util/HwNotchSizeUtil;->getNotchSize()[I

    move-result-object v1
    :try_end_0
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v3, "getNotchSize Throwable"

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v3, "getNotchSize Exception"

    goto :goto_0

    :catch_1
    sget-object v2, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v3, "getNotchSize NoExtAPIException"

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private isNotchDevice()Z
    .registers 4

    const-string v0, "HwNotchSizeUtils"

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/hihonor/android/util/HwNotchSizeUtil;->hasNotchInScreen()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/huawei/android/util/HwNotchSizeUtil;->hasNotchInScreen()Z

    move-result v0
    :try_end_0
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "get NotchInScreen Throwable"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "get NotchInScreen Exception"

    goto :goto_0

    :catch_1
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    const-string v2, "get NotchInScreen NoExtAPIException"

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getNotchSize()[I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->notchSize:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    return-object v0
.end method

.method public getNotchSizeHeight()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->notchSize:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNotchSizeWidth()I
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->notchSize:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget v0, v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public hasNotchInScreen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->hasNotchInScreen:Z

    return v0
.end method

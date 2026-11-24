.class final synthetic Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/gt1;->values()[Lcom/huawei/appmarket/gt1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate$a;->a:[I

    sget-object v1, Lcom/huawei/appmarket/gt1;->k:Lcom/huawei/appmarket/gt1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate$a;->a:[I

    sget-object v1, Lcom/huawei/appmarket/gt1;->f:Lcom/huawei/appmarket/gt1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate$a;->a:[I

    sget-object v1, Lcom/huawei/appmarket/gt1;->l:Lcom/huawei/appmarket/gt1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallBtnDelegate$a;->a:[I

    sget-object v1, Lcom/huawei/appmarket/gt1;->m:Lcom/huawei/appmarket/gt1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

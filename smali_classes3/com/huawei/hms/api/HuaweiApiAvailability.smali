.class public abstract Lcom/huawei/hms/api/HuaweiApiAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_NAME:Ljava/lang/String; = "com.huawei.hms.core.activity.JumpActivity"

.field private static final API_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final APPID_HMS:Ljava/lang/String; = "C10132067"

.field public static final APPID_HMS_TV:Ljava/lang/String; = "C100636709"

.field public static final HMS_API_NAME_GAME:Ljava/lang/String; = "HuaweiGame.API"

.field public static final HMS_API_NAME_IAP:Ljava/lang/String; = "HuaweiIap.API"

.field public static final HMS_API_NAME_ID:Ljava/lang/String; = "HuaweiID.API"

.field public static final HMS_API_NAME_OD:Ljava/lang/String; = "HuaweiOpenDevice.API"

.field public static final HMS_API_NAME_PAY:Ljava/lang/String; = "HuaweiPay.API"

.field public static final HMS_API_NAME_PPS:Ljava/lang/String; = "HuaweiPPSkit.API"

.field public static final HMS_API_NAME_PUSH:Ljava/lang/String; = "HuaweiPush.API"

.field public static final HMS_API_NAME_SNS:Ljava/lang/String; = "HuaweiSns.API"

.field public static final HMS_JSON_VERSION_MIN:I = 0x1c9c380

.field public static final HMS_SDK_VERSION_CODE:I = 0x3a75e4f

.field public static final HMS_SDK_VERSION_NAME:Ljava/lang/String; = "6.13.0.303"

.field public static final HMS_VERSION_CODE_GAME:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_IAP:I = 0x13bdc8c

.field public static final HMS_VERSION_CODE_ID:I = 0x1c9c380

.field public static final HMS_VERSION_CODE_KIT_UPDATE:I = 0x2625a00

.field public static final HMS_VERSION_CODE_MIN:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_OD:I = 0x13a58a8

.field public static final HMS_VERSION_CODE_PAY:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_PPS:I = 0x13bdc8c

.field public static final HMS_VERSION_CODE_PUSH:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_SNS:I = 0x138d9d8

.field public static final HMS_VERSION_MAX:I = 0x13a54c0

.field public static final HMS_VERSION_MIN:I = 0x138d9d8

.field public static final NOTICE_VERSION_CODE:I = 0x13a54c0

.field public static final SERVICES_ACTION:Ljava/lang/String; = "com.huawei.hms.core.aidlservice"

.field public static final SERVICES_PACKAGE:Ljava/lang/String; = "com.huawei.hwid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_PACKAGE_TV:Ljava/lang/String; = "com.huawei.hwid.tv"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_SIGNATURE:Ljava/lang/String; = "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_SIGNATURE_CAR:Ljava/lang/String; = "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_SIGNATURE_TV:Ljava/lang/String; = "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static servicesVersionCode:I = 0x1c9c3e4


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->API_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const v1, 0x1c9c380

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "HuaweiID.API"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const v1, 0x138d9d8

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "HuaweiSns.API"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "HuaweiPay.API"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "HuaweiPush.API"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "HuaweiGame.API"

    .line 43
    .line 44
    const v3, 0x13a58a8

    .line 45
    .line 46
    .line 47
    const-string v4, "HuaweiOpenDevice.API"

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v3, v4}, Lcom/huawei/appmarket/bu0;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x13bdc8c

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "HuaweiIap.API"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "HuaweiPPSkit.API"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->API_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;
    .registers 1

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getServicesVersionCode()I
    .registers 1

    sget v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->servicesVersionCode:I

    return v0
.end method

.method public static setServicesVersionCode(I)V
    .registers 1

    sput p0, Lcom/huawei/hms/api/HuaweiApiAvailability;->servicesVersionCode:I

    return-void
.end method


# virtual methods
.method public varargs abstract checkApiAccessible(Lcom/huawei/hms/common/HuaweiApi;[Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;[",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;)",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract checkApiAccessible(Lcom/huawei/hms/common/api/HuaweiApiCallable;[Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            "[",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
.end method

.method public abstract getErrPendingIntent(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)Landroid/app/PendingIntent;
.end method

.method public abstract getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
.end method

.method public abstract getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end method

.method public abstract getErrorString(I)Ljava/lang/String;
.end method

.method public abstract getHuaweiServicesReady(Landroid/app/Activity;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;
.end method

.method public abstract getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;
.end method

.method public abstract isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I
.end method

.method public abstract isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
.end method

.method public abstract isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
.end method

.method public abstract isUserResolvableError(I)Z
.end method

.method public abstract isUserResolvableError(ILandroid/app/PendingIntent;)Z
.end method

.method public abstract popupErrNotification(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)V
.end method

.method public abstract resolveError(Landroid/app/Activity;II)V
.end method

.method public abstract resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V
.end method

.method public abstract showErrorDialogFragment(Landroid/app/Activity;II)Z
.end method

.method public abstract showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
.end method

.method public abstract showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
.end method

.method public abstract showErrorNotification(Landroid/content/Context;I)V
.end method

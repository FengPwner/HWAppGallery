.class public final Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmsConnFailedListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$ConnFailResult;
    }
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private cb:Lcom/huawei/hwcloudjs/core/JsCallback;

.field private clientRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;",
            "Lcom/huawei/hwcloudjs/core/JsCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;->clientRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    iput-object p3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;->activityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "HmsCoreApiHelper"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "JS InvokeResultCallback onConnectionFailed REQUEST_CODE_CONN_ERROR"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;->getInstance()Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$ConnFailResult;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;->clientRef:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$ConnFailResult;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x232c

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;->receiveActivityResult(ILcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$1;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$1;-><init>(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;Lcom/huawei/hms/api/HuaweiApiAvailability;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, ""

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/huawei/appmarket/kd0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "JS InvokeResultCallback onConnectionFailed errorCode "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

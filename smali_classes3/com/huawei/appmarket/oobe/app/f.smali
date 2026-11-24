.class public final Lcom/huawei/appmarket/oobe/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;

.field private static b:Lcom/huawei/appmarket/rw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/rw7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "OOBEAsyncHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/pk5;->b()Lcom/huawei/appmarket/pk5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/appmarket/pk5;->a()Lcom/huawei/appmarket/rw7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sput-object v2, Lcom/huawei/appmarket/oobe/app/f;->b:Lcom/huawei/appmarket/rw7;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    .line 25
    .line 26
    const-string v2, "OOBE"

    .line 27
    .line 28
    const-string v3, "mSource is null"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Lcom/huawei/appmarket/oobe/app/a;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/huawei/appmarket/oobe/app/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/pk5;->d(Lcom/huawei/appmarket/co3;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/huawei/appmarket/oobe/app/f;->a:Landroid/os/Handler;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appmarket/rw7;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oobe/app/f;->b:Lcom/huawei/appmarket/rw7;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oobe/app/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string v1, "OOBE"

    const-string v2, "OOBEAsyncHandler.startGetAppListTask"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/oobe/app/f$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/oobe/app/f$a;-><init>(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/app/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .registers 5

    .line 1
    const-string v0, "OOBE"

    sget-object v1, Lcom/huawei/appmarket/oobe/app/f;->b:Lcom/huawei/appmarket/rw7;

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string v2, "syncInitGrs failed, callbackTaskStream is null"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "method"

    const-string v4, "initGrs"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/rw7;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string v2, "syncInitGrs gen json object failed!"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

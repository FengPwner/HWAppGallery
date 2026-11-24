.class public Lcom/huawei/appmarket/service/launcher/LauncherInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bu3;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g43;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/launcher/LauncherInit;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ss4;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.huawei.systemmanager"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.huawei.appmarket.service.launcher.SystemManagerInterceptor"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ss4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.huawei.fastapp"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.huawei.appmarket.service.launcher.FastAppInterceptor"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ss4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.huawei.fastapp_launcher"

    .line 27
    .line 28
    const-string v1, "com.huawei.appmarket.service.launcher.FastAppLauccherInterceptor"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ss4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.huawei.fastapp_card_launcher"

    .line 34
    .line 35
    const-string v1, "com.huawei.appmarket.service.launcher.FastAppCardLauncherInterceptor"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ss4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.huawei.remoteassistant"

    .line 41
    .line 42
    const-string v1, "com.huawei.appmarket.service.launcher.RemoteAssistantInterceptor"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ss4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "com.huawei.scanner"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "com.huawei.appmarket.service.launcher.ScannerAppInterceptor"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ss4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "com.huawei.android.hwpay"

    .line 59
    .line 60
    const-string v1, "com.huawei.appmarket.service.launcher.WalletAppInterceptor"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ss4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.huawei.appmarket.wallet"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ss4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.huawei.hwid_default"

    .line 71
    .line 72
    const-string v1, "com.huawei.appmarket.service.launcher.HwIDDefaultInterceptor"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ss4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/huawei/appmarket/service/launcher/LauncherInit;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "com.huawei.appmarket.service.launcher.HwIDCustomInterceptor"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ss4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.class final Lcom/huawei/appgallery/payzone/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/og4$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/huawei/appmarket/og4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "com.huawei.trustspace.ACTION_ADD_TO_TRUSTSPACE"

    invoke-static {v0}, Lcom/huawei/appmarket/by6;->getAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/payzone/ui/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appgallery/payzone/ui/a;

    invoke-direct {v0}, Lcom/huawei/appgallery/payzone/ui/a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/payzone/ui/a;->b:Lcom/huawei/appmarket/og4$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/payzone/ui/a;->b:Lcom/huawei/appmarket/og4$a;

    invoke-static {v0}, Lcom/huawei/appmarket/og4;->b(Lcom/huawei/appmarket/og4$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ix5;->a:Lcom/huawei/appmarket/ix5;

    .line 2
    .line 3
    const-string v1, "PaymentAppInstallReport"

    .line 4
    .line 5
    const-string v2, "start send install info to pay protect center!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 15
    .line 16
    const-string v2, "logSource"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "waplinkdetail|9269874cf71e48f1bf8472570a9eeb24"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "waplinkdetail|27a094213a874128853bbbff2da328b0"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    sget-object v2, Lcom/huawei/appgallery/payzone/ui/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "packageName"

    .line 52
    .line 53
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p2, "com.huawei.trustspace"

    .line 57
    .line 58
    invoke-static {p2}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/hx5;->e()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    const-string p1, "sendPayInstallReport success!"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/ix5;->a:Lcom/huawei/appmarket/ix5;

    .line 79
    .line 80
    const-string p2, "sendPayInstallReport Exception!"

    .line 81
    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
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

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

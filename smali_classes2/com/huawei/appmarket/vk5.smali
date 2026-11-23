.class public final Lcom/huawei/appmarket/vk5;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# static fields
.field private static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method

.method public static e()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vk5;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/huawei/appmarket/vk5;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    .line 10
    .line 11
    const-string v1, "OOBE"

    .line 12
    .line 13
    const-string v2, "OOBEModule init context is null"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->d(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/hl5;->f()Lcom/huawei/appmarket/hl5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/hl5;->s()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Landroid/content/ComponentName;

    .line 47
    .line 48
    const-class v3, Lcom/huawei/appmarket/oobe/app/OOBELocaleChangeReceiver;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/gl5;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
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
.end method

.method protected final c()Lcom/huawei/appmarket/en;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/huawei/appmarket/sn4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sn4$a;,
        Lcom/huawei/appmarket/sn4$b;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/sn4;


# instance fields
.field private a:Lcom/huawei/appmarket/sn4$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/sn4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DeviceInstallationInfos"

    .line 5
    .line 6
    const-class v1, Lcom/huawei/appmarket/nh3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appmarket/nh3;

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/huawei/appmarket/rn4;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/rn4;-><init>(Lcom/huawei/appmarket/sn4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/nh3;->b(Landroid/content/Context;Lcom/huawei/appmarket/yc4;)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method static synthetic b(Lcom/huawei/appmarket/sn4;)Lcom/huawei/appmarket/sn4$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/sn4;->a:Lcom/huawei/appmarket/sn4$a;

    return-object p0
.end method

.method public static declared-synchronized c()Lcom/huawei/appmarket/sn4;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/sn4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/sn4;->b:Lcom/huawei/appmarket/sn4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/sn4;

    invoke-direct {v1}, Lcom/huawei/appmarket/sn4;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/sn4;->b:Lcom/huawei/appmarket/sn4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/sn4;->b:Lcom/huawei/appmarket/sn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lcom/huawei/appmarket/sn4$a;)V
    .registers 9

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/sn4;->a:Lcom/huawei/appmarket/sn4$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/huawei/appmarket/vf4;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "JointServiceGetAppListHelper"

    .line 18
    .line 19
    const-string p2, "getAppInstalled Permission isGranted"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "DeviceInstallationInfos"

    .line 25
    .line 26
    const-class p2, Lcom/huawei/appmarket/nh3;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/huawei/appmarket/nh3;

    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/huawei/appmarket/rn4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rn4;-><init>(Lcom/huawei/appmarket/sn4;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/nh3;->b(Landroid/content/Context;Lcom/huawei/appmarket/yc4;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    if-lt p2, v0, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/huawei/appmarket/bz5;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/huawei/appmarket/bz5;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/bz5;->c(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const v5, 0x7f1201e9

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v5}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v2, v4, v5

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f120f68

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v4, v0

    .line 111
    .line 112
    const v1, 0x7f120f6b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/bz5;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "com.android.permission.GET_INSTALLED_APPS"

    .line 128
    .line 129
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p2, "Permission"

    .line 133
    .line 134
    const-class v2, Lcom/huawei/appmarket/uw3;

    .line 135
    .line 136
    invoke-static {v2, p2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/huawei/appmarket/uw3;

    .line 141
    .line 142
    invoke-interface {p2, p1, v1, v0}, Lcom/huawei/appmarket/uw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/nv7;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lcom/huawei/appmarket/sn4$b;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p2, p0, v0}, Lcom/huawei/appmarket/sn4$b;-><init>(Lcom/huawei/appmarket/sn4;Lcom/huawei/appmarket/rn4;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    return-void
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
.end method

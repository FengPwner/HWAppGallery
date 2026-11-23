.class public final Lcom/huawei/appmarket/k51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/appmarket/k51;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/appmarket/k51;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v2, "usercache.xml"

    .line 16
    .line 17
    const-string v3, "background_term_name.xml"

    .line 18
    .line 19
    const-string v4, "model_protocl_data.xml"

    .line 20
    .line 21
    const-string v5, "Appgallery_EssentialApp.xml"

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4, v5}, Lcom/huawei/appmarket/vw7;->q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "is_flag.xml"

    .line 27
    .line 28
    const-string v3, "settingDB.xml"

    .line 29
    .line 30
    const-string v4, "DownloadParam.xml"

    .line 31
    .line 32
    const-string v5, "HwAccount.xml"

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v4, v5}, Lcom/huawei/appmarket/vw7;->q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "PluginInfo.xml"

    .line 38
    .line 39
    const-string v3, "push_client_self_info.xml"

    .line 40
    .line 41
    const-string v4, "realname_sp.xml"

    .line 42
    .line 43
    const-string v5, "thirdAppDetailId.xml"

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, v5}, Lcom/huawei/appmarket/vw7;->q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "WebViewChromiumPrefs.xml"

    .line 49
    .line 50
    const-string v3, "crash_update_flag.xml"

    .line 51
    .line 52
    const-string v4, "crash_record_flag.xml"

    .line 53
    .line 54
    const-string v5, "emergency_recovery.xml"

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v4, v5}, Lcom/huawei/appmarket/vw7;->q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Log"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
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

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/yq0;->f(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/appmarket/yq0;->d(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/appmarket/k51;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/yq0;->h(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/huawei/appmarket/k51;->b:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/yq0;->e(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/huawei/appmarket/yq0;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/appmarket/yq0;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/appmarket/yq0;->a(Landroid/content/Context;)V

    const-string p0, "CrashDataCleanManager"

    const-string v0, "clearData success"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/q51;->x()Lcom/huawei/appmarket/q51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/ld7;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/n51;->v()Lcom/huawei/appmarket/n51;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/ld7;->a()V

    .line 13
    .line 14
    .line 15
    const-string v0, "crash_update_flag.xml"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/huawei/appmarket/yq0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 115
.end method

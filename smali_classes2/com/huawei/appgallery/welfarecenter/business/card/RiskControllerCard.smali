.class public abstract Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;,
        Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$c;,
        Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;

.field private B:Lcom/huawei/appmarket/ao5;

.field private C:Lcom/huawei/appmarket/wz5;

.field private v:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;

.field private w:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

.field private x:Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

.field private y:Ljava/lang/String;

.field private z:Lcom/huawei/appmarket/fh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$a;)V

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->A:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;

    new-instance p1, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$a;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->B:Lcom/huawei/appmarket/ao5;

    new-instance p1, Lcom/huawei/appmarket/wz5;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/wz5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->C:Lcom/huawei/appmarket/wz5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->y:Ljava/lang/String;

    return-void
.end method

.method public static m1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;Lcom/huawei/appmarket/hv7;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/huawei/appmarket/xy5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/xy5;->d()[Z

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/huawei/appmarket/xy5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/xy5;->d()[Z

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget-boolean p1, p1, v1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v0, p1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Lcom/huawei/appmarket/ju;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->A:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;->b(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/huawei/appmarket/e43;->m(Lcom/huawei/appmarket/e43$c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->x:Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->w:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
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

.method static n1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->x:Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->w:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method static synthetic o1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appmarket/wz5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->C:Lcom/huawei/appmarket/wz5;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->x:Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    return-object p0
.end method

.method static q1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    .line 8
    .line 9
    const-string v0, "RiskControllerCard"

    .line 10
    .line 11
    const-string v1, "context not instanceof activity"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->z:Lcom/huawei/appmarket/fh3;

    .line 19
    .line 20
    const-string v1, "PermissionDialog"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->o(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "AGDialog"

    .line 37
    .line 38
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->z:Lcom/huawei/appmarket/fh3;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 55
    .line 56
    const v2, 0x7f1201e9

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v0, v2}, Lcom/huawei/appmarket/bq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "SettingNewUtils"

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const-string v6, "com.android.settings"

    .line 79
    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v8, 0x1c

    .line 90
    .line 91
    if-ge v7, v8, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/16 v7, 0x4000

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Lcom/huawei/appmarket/c5;->b(Landroid/content/pm/PackageInfo;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    sget-object v2, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    .line 108
    .line 109
    const-string v6, "getPkgVersionCode, catch exception:com.android.settings"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    sget-object v2, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    .line 113
    .line 114
    const-string v6, "getPkgVersionCode, package doesn\'t exist:com.android.settings"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    .line 118
    .line 119
    const-string v6, "getPkgVersionCode is called, invalid input params"

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, v3, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    const-wide/32 v2, 0xa9608c

    .line 125
    .line 126
    .line 127
    cmp-long v6, v4, v2

    .line 128
    .line 129
    if-ltz v6, :cond_8

    .line 130
    .line 131
    sget-boolean v2, Lcom/huawei/appmarket/yd3;->f:Z

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    sget-boolean v2, Lcom/huawei/appmarket/yd3;->g:Z

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    sget-boolean v2, Lcom/huawei/appmarket/yd3;->i:Z

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    :cond_7
    sget-boolean v2, Lcom/huawei/appmarket/yd3;->j:Z

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    const v2, 0x7f120f0d

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    const v2, 0x7f120f0c

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object v3, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->z:Lcom/huawei/appmarket/fh3;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    aput-object v0, v5, v6

    .line 163
    .line 164
    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->z:Lcom/huawei/appmarket/fh3;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 174
    .line 175
    const v3, 0x7f1205f7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v3, -0x2

    .line 191
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->z:Lcom/huawei/appmarket/fh3;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 197
    .line 198
    const v3, 0x7f120039

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, -0x1

    .line 214
    invoke-interface {v0, v3, v2}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->z:Lcom/huawei/appmarket/fh3;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 220
    .line 221
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->z:Lcom/huawei/appmarket/fh3;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->B:Lcom/huawei/appmarket/ao5;

    .line 227
    .line 228
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 229
    .line 230
    .line 231
    :goto_5
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method


# virtual methods
.method public U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->v:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->v:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->w:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 22
    .line 23
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract r1(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
.end method

.method public final s1(Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f120b3b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->v:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->v:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;

    .line 45
    .line 46
    const-string v1, "appgallery"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "welfare"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->x:Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    .line 60
    .line 61
    new-instance p1, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$a;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->v:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$b;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->w:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$c;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$c;-><init>(Ljava/lang/String;Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->w:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object p1, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    .line 90
    .line 91
    const-string v0, "RiskControllerCard"

    .line 92
    .line 93
    const-string v1, "the type of bean is not correct"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;->c2()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->x:Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->w:Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->A:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;->b(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/huawei/appmarket/e43;->m(Lcom/huawei/appmarket/e43$c;)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

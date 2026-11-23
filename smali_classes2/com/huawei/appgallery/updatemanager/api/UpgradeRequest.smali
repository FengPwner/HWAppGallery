.class public Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;,
        Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;
    }
.end annotation


# static fields
.field public static final AG_DIFF:I = 0x1

.field public static final AG_MIX_DIFF:I = 0x2

.field public static final APIMETHOD:Ljava/lang/String; = "client.diffUpgrade2"

.field public static final APIMETHOD2:Ljava/lang/String; = "client.singleAppUpgrade"

.field public static final APIMETHOD3:Ljava/lang/String; = "client.oneAppNonServiceTypeUpgrade"

.field private static final DEFAULT_DEVICE_NOT_SUPPORT_CPU_SUPPRESSION:I = 0x0

.field public static final DEFAULT_UPGRADE_RESULT:I = 0x0

.field private static final DEVICE_SUPPORT_CPU_COMPRESS:Ljava/lang/String; = "DEVICE_SUPPORT_CPU_SUPPRESSION"

.field public static final FULL_UPGRADE_RESULT:I = 0x1

.field public static final HARMONY_APP:I = 0x1

.field public static final LINUX:I = 0x3

.field public static final MULTI_HARMONY_APP:I = 0x2

.field public static final OTHER_APP:I = 0x0

.field protected static final PRE_AUTOUPDATE_OPEN:I = 0x2

.field protected static final PRE_DOWNLOAD_CLOSE:I = 0x0

.field private static final RETURN_DEVICE_SUPPORT_CPU_SUPPRESSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "UpgradeRequest"

.field public static final VC_DIFF:I


# instance fields
.field protected allowScopes:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

.field private installCheck_:I

.field private isFetchAllGxxApps:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isFullUpgrade_:I

.field private isWlanIdle_:I

.field private json_:Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;

.field private maxMem_:Ljava/lang/String;

.field protected supportDiffTypes:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private updateOptimize:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appgallery/updatemanager/api/UpgradeResponse;

    .line 2
    .line 3
    const-string v1, "client.diffUpgrade2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "client.singleAppUpgrade"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "client.oneAppNonServiceTypeUpgrade"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->installCheck_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->isWlanIdle_:I

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->isFullUpgrade_:I

    .line 10
    .line 11
    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->isFetchAllGxxApps:I

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    .line 35
    .line 36
    return-void
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

.method protected static T()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->k()Z

    move-result v0

    const-string v1, "UpgradeRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v3, "The system version is earlier than Harmony 4.0."

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/o13;->d()Lcom/huawei/appmarket/o13;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DEVICE_SUPPORT_CPU_SUPPRESSION"

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v0, v5, v4, v3}, Lcom/huawei/appmarket/o13;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v2, "The current device supports CPU suppression."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v2
.end method

.method public static declared-synchronized U(Landroid/content/Context;Ljava/util/ArrayList;I)Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;
    .registers 12

    .line 1
    const-class v0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "clientApi"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p2, "client.singleAppUpgrade"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    and-int/2addr p2, v3

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string p2, "client.oneAppNonServiceTypeUpgrade"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p2, "client.diffUpgrade2"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->supportDiffTypes:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->T()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->supportDiffTypes:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, Lcom/huawei/appmarket/zn1;->n(Landroid/content/Context;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x400

    .line 72
    .line 73
    div-long/2addr v4, v6

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->maxMem_:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "1.2"

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lcom/huawei/appmarket/d54;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/huawei/appmarket/d54;

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/huawei/appmarket/gy1;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {p2, p0}, Lcom/huawei/appmarket/d54;->D(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, p0}, Lcom/huawei/appmarket/d54;->C(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p2, p0}, Lcom/huawei/appmarket/d54;->D(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :cond_5
    :goto_2
    iput v3, v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->isWlanIdle_:I

    .line 125
    .line 126
    const-string p0, "DeviceKit"

    .line 127
    .line 128
    const-class p2, Lcom/huawei/appmarket/cs3;

    .line 129
    .line 130
    invoke-static {p2, p0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/huawei/appmarket/cs3;

    .line 135
    .line 136
    invoke-interface {p0}, Lcom/huawei/appmarket/cs3;->f()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/4 p2, 0x1

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p0, v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->allowScopes:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    const-string p0, "client.diffUpgrade2"

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    :cond_7
    iput v2, v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->isFetchAllGxxApps:I

    .line 177
    .line 178
    new-instance p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p0, v1, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->json_:Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;

    .line 184
    .line 185
    new-instance p2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;->T(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/huawei/appmarket/tq;->i()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v2, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    :goto_4
    new-instance v3, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "ChannelManager"

    .line 239
    .line 240
    const-class v5, Lcom/huawei/appmarket/bx3;

    .line 241
    .line 242
    invoke-static {v5, v4}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/huawei/appmarket/bx3;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 263
    .line 264
    new-instance v6, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;

    .line 265
    .line 266
    invoke-direct {v6, v5, v2, v3}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;-><init>(Landroid/content/pm/PackageInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p0, v5}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->T(Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;)V

    .line 270
    .line 271
    .line 272
    const-string v7, "client.oneAppNonServiceTypeUpgrade"

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_a

    .line 283
    .line 284
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v4, v5}, Lcom/huawei/appmarket/bx3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Param;->U(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/wr;->d()V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->V(Ljava/util/HashMap;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->a0(Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    monitor-exit v0

    .line 307
    return-object v1

    .line 308
    :goto_6
    monitor-exit v0

    .line 309
    throw p0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method protected static V(Ljava/util/HashMap;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "new map size: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "UpgradeRequest"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/rq;->b()Lcom/huawei/appmarket/rq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/rq;->f(Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    cmp-long v1, v6, v2

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    move-wide v4, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    cmp-long p0, v4, v2

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    const-string p0, "scene"

    .line 117
    .line 118
    const-string v0, "0"

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    const-string v2, "2010100801"

    .line 122
    .line 123
    invoke-static {p0, v0, v1, v2}, Lcom/huawei/appmarket/z84;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
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

.method protected static a0(Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->updateOptimize:Ljava/util/List;

    const-string p0, "bit64_first"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->installCheck_:I

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->isWlanIdle_:I

    return-void
.end method

.method public final Y(Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->json_:Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest$Json;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/UpgradeRequest;->maxMem_:Ljava/lang/String;

    return-void
.end method

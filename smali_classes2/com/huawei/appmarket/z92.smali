.class public final Lcom/huawei/appmarket/z92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/huawei/appmarket/bz3;
    .registers 3

    .line 1
    const-string v0, "DownloadEngine"

    const-class v1, Lcom/huawei/appmarket/bo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bo3;

    invoke-interface {v0}, Lcom/huawei/appmarket/bo3;->r()Lcom/huawei/appmarket/t85;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string v1, "FAReportUtil"

    const-string v2, "recordHelper is null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static b(ZLjava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FAReportUtil"

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string p1, "reportAddedFA detailId isEmpty"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/downloadfa/impl/bean/OperFABean;

    invoke-direct {v0}, Lcom/huawei/appgallery/downloadfa/impl/bean/OperFABean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadfa/impl/bean/OperFABean;->setDetailId(Ljava/lang/String;)V

    const-string p1, "abilityName"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadfa/impl/bean/OperFABean;->setAbilityName(Ljava/lang/String;)V

    const-string p1, "bundleName"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadfa/impl/bean/OperFABean;->setBundleName(Ljava/lang/String;)V

    const-string p1, "moduleName"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadfa/impl/bean/OperFABean;->setModuleName(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string p1, "formName"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadfa/impl/bean/OperFABean;->U(Ljava/lang/String;)V

    const-string p1, "formDimension"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadfa/impl/bean/OperFABean;->T(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IllegalArgumentException toJson error."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IllegalAccessException toJson error."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/huawei/appmarket/pq1$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    if-eqz p0, :cond_2

    const-string p0, "38"

    goto :goto_3

    :cond_2
    const-string p0, "37"

    :goto_3
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/pq1$a;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pq1$a;->s(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/pq1$a;->a()V

    return-void
.end method

.method public static c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z92;->a()Lcom/huawei/appmarket/bz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    check-cast v0, Lcom/huawei/appmarket/t85;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/t85;->d(Z)Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getModuleFileInfoList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const-string v3, "bundleName"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v3, "moduleNames"

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p1, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->U()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "fileSize"

    .line 89
    .line 90
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/z92;->a()Lcom/huawei/appmarket/bz3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    check-cast p0, Lcom/huawei/appmarket/t85;

    .line 101
    .line 102
    const-string p1, "download-assembleTask"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/t85;->c(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string p1, "download-preDownload"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/t85;->h(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    return-void
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

.method public static d()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z92;->a()Lcom/huawei/appmarket/bz3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/huawei/appmarket/t85;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/t85;->a(Z)V

    const-string v2, "download-allTime"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/t85;->h(Ljava/lang/String;Z)Z

    const-string v2, "download-assembleTask"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/t85;->h(Ljava/lang/String;Z)Z

    return-void
.end method

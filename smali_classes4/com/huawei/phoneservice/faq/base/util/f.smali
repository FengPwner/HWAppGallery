.class final Lcom/huawei/phoneservice/faq/base/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;


# instance fields
.field final synthetic a:Lcom/huawei/hms/framework/network/grs/GrsClient;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/phoneservice/faq/base/util/FaqSdk;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;Lcom/huawei/hms/framework/network/grs/GrsClient;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/util/f;->c:Lcom/huawei/phoneservice/faq/base/util/FaqSdk;

    iput-object p2, p0, Lcom/huawei/phoneservice/faq/base/util/f;->a:Lcom/huawei/hms/framework/network/grs/GrsClient;

    iput-object p3, p0, Lcom/huawei/phoneservice/faq/base/util/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBackFail(I)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "testsynGetGrsUrlsGRSIndependent method failed and the errorCode is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaqSdk"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_CONSUMER"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/phoneservice/faq/base/b;->h:Lcom/huawei/phoneservice/faq/base/b;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/base/util/f;->c:Lcom/huawei/phoneservice/faq/base/util/FaqSdk;

    invoke-static {v2, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->b(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;Lcom/huawei/phoneservice/faq/base/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "can not get address from GRS. errorCode"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->onSdkInit(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallBackSuccess(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FaqSdk"

    .line 2
    .line 3
    const-string v1, "getGrsUrls success "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/f;->a:Lcom/huawei/hms/framework/network/grs/GrsClient;

    .line 17
    .line 18
    const-string v1, "com.huawei.cloud.logservice"

    .line 19
    .line 20
    const-string v2, "ROOT"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/f;->c:Lcom/huawei/phoneservice/faq/base/util/FaqSdk;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->g(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "CCPC"

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v4, "grsCcpcAddress"

    .line 59
    .line 60
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v3, "SGW"

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "grsSgwAddress"

    .line 78
    .line 79
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const-string v3, "grsLogserviceAddress"

    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string v2, "DMPA"

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, "grsDmpaAddress"

    .line 114
    .line 115
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->apply()I

    .line 123
    .line 124
    .line 125
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/base/util/f;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->d(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    sget-object v1, Lcom/huawei/phoneservice/faq/base/b;->i:Lcom/huawei/phoneservice/faq/base/b;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->b(Lcom/huawei/phoneservice/faq/base/util/FaqSdk;Lcom/huawei/phoneservice/faq/base/b;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "FaqSdk getServiceByNet "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v1, -0x1

    .line 156
    invoke-virtual {v0, v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->onSdkInit(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string p1, "urlMap is null"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
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

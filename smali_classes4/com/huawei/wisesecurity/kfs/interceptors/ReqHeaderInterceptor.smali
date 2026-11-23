.class public Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# static fields
.field private static final ANDROID_API_LEVEL_TITLE:Ljava/lang/String; = "X-Android-Api-Level"

.field private static final APP_ID_TITLE:Ljava/lang/String; = "X-App-ID"

.field private static final APP_PACKAGE_NAME_TITLE:Ljava/lang/String; = "appPkgName"

.field private static final CALL_TIME_TITLE:Ljava/lang/String; = "callTime"

.field private static final CLIENT_VERSION_TITLE:Ljava/lang/String; = "X-Client-Version"

.field private static final EMUI_API_LEVEL_TITLE:Ljava/lang/String; = "X-Emui-Api-Level"

.field private static final KEYPAIR_SEPARATOR:Ljava/lang/String; = ","

.field private static final KEY_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final REQUEST_CONTEXT_TITLE:Ljava/lang/String; = "X-Request-Context"

.field private static final TAG:Ljava/lang/String; = "ReqHeaderInterceptor"

.field private static final TERMINAL_TITLE:Ljava/lang/String; = "X-Terminal"

.field private static final TERMINAL_TYPE_TITLE:Ljava/lang/String; = "terminalType"


# instance fields
.field private appId:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private serviceVersion:Ljava/lang/String;

.field private terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/ParamException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->headers:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkNonNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkNonNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->serviceVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private addAndroidHeader(Lcom/huawei/hms/network/httpclient/Request$Builder;)V
    .registers 5

    const-string v0, "ro.build.version.emui"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/wisesecurity/kfs/util/PropertyUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Emui-Api-Level"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Api-Level"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    const-string v0, "X-App-ID"

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    const-string v0, "terminalType"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    const-string v0, "appPkgName"

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    return-void
.end method

.method private addCommomHeader(Lcom/huawei/hms/network/httpclient/Request$Builder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->headers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "X-Client-Version"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->serviceVersion:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "X-Terminal"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "callTime"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "terminalType="

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, ",callTime="

    .line 80
    .line 81
    const-string v4, "X-Request-Context"

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/ej2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v4, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    .line 88
    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->addCommomHeader(Lcom/huawei/hms/network/httpclient/Request$Builder;)V

    sget-object v1, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->ANDROID:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->addAndroidHeader(Lcom/huawei/hms/network/httpclient/Request$Builder;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1
.end method

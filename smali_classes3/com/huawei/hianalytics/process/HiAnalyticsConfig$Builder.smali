.class public Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/process/HiAnalyticsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HAConfig"


# instance fields
.field private aaidCustom:Ljava/lang/String;

.field private androidIdCustom:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private collectURL:Ljava/lang/String;

.field private decryptBatchSize:I

.field private decryptBatchSleepTime:I

.field private decryptMaxBatchSize:I

.field private expiryTime:I

.field private httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imeiCustom:Ljava/lang/String;

.field private isAndroidIdEnabled:Z

.field private isEncrypted:Ljava/lang/Boolean;

.field private isImeiEnabled:Z

.field private isMccMncEnabled:Z

.field private isSNEnabled:Z

.field private isSessionEnabled:Z

.field private isUDIDEnabled:Z

.field private isUUIDEnabled:Z

.field private localEncrypted:Ljava/lang/Boolean;

.field private metricPolicy:I

.field private portLimitSize:I

.field private remoteServerUrl:Ljava/lang/String;

.field private shortLinkEnabled:Z

.field private snCustom:Ljava/lang/String;

.field private udidCustom:Ljava/lang/String;

.field private uploadEncrypted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->portLimitSize:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->expiryTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isUUIDEnabled:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->metricPolicy:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->decryptMaxBatchSize:I

    iput v1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->decryptBatchSize:I

    iput v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->decryptBatchSleepTime:I

    new-instance v0, Lcom/huawei/hianalytics/c;

    invoke-direct {v0}, Lcom/huawei/hianalytics/c;-><init>()V

    invoke-static {v0}, Lcom/huawei/hianalytics/core/log/HiLog;->setLogAdapter(Lcom/huawei/hianalytics/core/log/LogAdapter;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->collectURL:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->localEncrypted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->uploadEncrypted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->metricPolicy:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->remoteServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->decryptMaxBatchSize:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->decryptBatchSize:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->decryptBatchSleepTime:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->shortLinkEnabled:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isImeiEnabled:Z

    return p0
.end method

.method public static synthetic access$1900(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->imeiCustom:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isMccMncEnabled:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isAndroidIdEnabled:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->androidIdCustom:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isSNEnabled:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->snCustom:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isUDIDEnabled:Z

    return p0
.end method

.method public static synthetic access$2500(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->udidCustom:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isSessionEnabled:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->portLimitSize:I

    return p0
.end method

.method public static synthetic access$500(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->expiryTime:I

    return p0
.end method

.method public static synthetic access$600(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isUUIDEnabled:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->httpHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->aaidCustom:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isEncrypted:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;
    .registers 3

    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;Lcom/huawei/hianalytics/h0;)V

    return-object v0
.end method

.method public setAAID(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 4

    const/16 v0, 0x1000

    const-string v1, "aaid_CustomSet"

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->aaidCustom:Ljava/lang/String;

    return-object p0
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 4

    const/16 v0, 0x1000

    const-string v1, "AndroidId_CustomSet"

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->androidIdCustom:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoReportThresholdSize(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 4

    const/16 v0, 0x64

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->portLimitSize:I

    return-object p0
.end method

.method public setCacheExpireTime(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 4

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->expiryTime:I

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 5

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported channel, length() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HAConfig"

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "url is null"

    .line 18
    .line 19
    const-string v5, "UriUtil"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v5, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "http:"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/oc8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const-string v6, "url don\'t starts with https"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    const-string v6, "getHostByURI error"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const-string p1, "url or whitelistHash is null"

    .line 73
    .line 74
    :goto_2
    invoke-static {v5, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/gz6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lcom/huawei/hianalytics/g2;->a:[Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_3
    const/16 v9, 0x11

    .line 87
    .line 88
    if-ge v8, v9, :cond_6

    .line 89
    .line 90
    aget-object v9, v7, v8

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, "."

    .line 108
    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    const-string v4, "\\."

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    array-length v6, v4

    .line 118
    const/4 v8, 0x2

    .line 119
    if-ge v6, v8, :cond_7

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v6, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v10, v4

    .line 129
    sub-int/2addr v10, v8

    .line 130
    aget-object v8, v4, v10

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    array-length v8, v4

    .line 139
    sub-int/2addr v8, v2

    .line 140
    aget-object v4, v4, v8

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {v5, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v0

    .line 154
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    const-string p1, "get urlLastNStr is null"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-static {v4}, Lcom/huawei/appmarket/gz6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Lcom/huawei/hianalytics/g2;->a:[Ljava/lang/String;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_5
    if-ge v10, v9, :cond_c

    .line 171
    .line 172
    aget-object v11, v8, v10

    .line 173
    .line 174
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_b

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v6, v4

    .line 189
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const-string v4, "^[A-Za-z0-9.-]+$"

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_1
    const-string p1, "check domain error"

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :goto_6
    const-string p1, "HAConfig"

    .line 217
    .line 218
    const-string v0, "setCollectURL: url check failed"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v1

    .line 224
    :cond_d
    :goto_7
    const-string v0, "/"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    const-string v0, "\\"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    :cond_e
    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/ci7;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_f
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->collectURL:Ljava/lang/String;

    .line 245
    .line 246
    return-object p0
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public setDecryptBatchPolicy(III)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HAConfig"

    const-string v1, "HiAnalyticsConfig.Builder.setDecryptBatchPolicy is executed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->decryptMaxBatchSize:I

    iput p2, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->decryptBatchSize:I

    iput p3, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->decryptBatchSleepTime:I

    return-object p0
.end method

.method public setEnableAndroidID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isAndroidIdEnabled:Z

    return-object p0
.end method

.method public setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isImeiEnabled:Z

    return-object p0
.end method

.method public setEnableMccMnc(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isMccMncEnabled:Z

    return-object p0
.end method

.method public setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isSNEnabled:Z

    return-object p0
.end method

.method public setEnableSession(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isSessionEnabled:Z

    return-object p0
.end method

.method public setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isUDIDEnabled:Z

    return-object p0
.end method

.method public setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isUUIDEnabled:Z

    return-object p0
.end method

.method public setEncrypted(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->isEncrypted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHttpHeader(Ljava/util/Map;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v0, p1

    const/16 v1, 0x32

    const-wide/16 v2, 0x400

    const-wide/16 v4, 0x400

    const-string v6, "x-hasdk"

    invoke-static/range {v0 .. v6}, Lcom/huawei/hianalytics/v1;->a(Ljava/util/Map;IJJLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->httpHeaders:Ljava/util/Map;

    :cond_1
    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 4

    const/16 v0, 0x1000

    const-string v1, "IMEI_CustomSet"

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->imeiCustom:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalEncrypted(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->localEncrypted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMetricPolicy(I)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->metricPolicy:I

    return-object p0
.end method

.method public setRemoteServerUrl(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->remoteServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSN(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 4

    const/16 v0, 0x1000

    const-string v1, "SN_CustomSet"

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->snCustom:Ljava/lang/String;

    return-object p0
.end method

.method public setShortLinkEnabled(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->shortLinkEnabled:Z

    return-object p0
.end method

.method public setUdid(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 4

    const/16 v0, 0x1000

    const-string v1, "Udid_CustomSet"

    invoke-static {v0, v1, p1}, Lcom/huawei/hianalytics/v1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->udidCustom:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadEncrypted(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->uploadEncrypted:Ljava/lang/Boolean;

    return-object p0
.end method

.class Lcom/huawei/hms/support/api/safetydetect/default/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/safetydetect/default/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->a:Ljava/lang/String;

    const-string p1, "extime"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->c:J

    const-string p1, "iv"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/huawei/hms/support/api/safetydetect/default/q;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Build risk token cache error. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->c:J

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/safetydetect/default/q;->b()Lcom/huawei/hms/support/api/safetydetect/default/q$a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/support/api/safetydetect/default/z;->a(Landroid/content/Context;)Lcom/huawei/hms/support/api/safetydetect/default/z;

    move-result-object p0

    const-string v0, "riskToken"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/safetydetect/default/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/safetydetect/default/q$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->c:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, v0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/hms/support/api/safetydetect/default/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "riskTokenSdkCache"

    invoke-static {v3, p0, v2}, Lcom/huawei/hms/support/api/safetydetect/default/m;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    array-length v2, p0

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Lcom/huawei/hms/support/api/safetydetect/default/q;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Get token from sp cache success."

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/support/api/safetydetect/default/q;->a(Lcom/huawei/hms/support/api/safetydetect/default/q$a;)Lcom/huawei/hms/support/api/safetydetect/default/q$a;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/hms/support/api/safetydetect/default/q;->b()Lcom/huawei/hms/support/api/safetydetect/default/q$a;

    move-result-object p0

    iget-wide v4, p0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->c:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Lcom/huawei/hms/support/api/safetydetect/default/q;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Get token from cache success."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/hms/support/api/safetydetect/default/q;->b()Lcom/huawei/hms/support/api/safetydetect/default/q$a;

    move-result-object p0

    iget-object p0, p0, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x325aa0

    add-long/2addr v0, v2

    new-instance v2, Lcom/huawei/hms/support/api/safetydetect/default/q$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/huawei/hms/support/api/safetydetect/default/q$a;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/huawei/hms/support/api/safetydetect/default/q;->a(Lcom/huawei/hms/support/api/safetydetect/default/q$a;)Lcom/huawei/hms/support/api/safetydetect/default/q$a;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/huawei/hms/support/api/safetydetect/default/o;->a(I)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, "riskTokenSdkCache"

    invoke-static {v4, v2, p1}, Lcom/huawei/hms/support/api/safetydetect/default/m;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    array-length v4, p1

    if-nez v4, :cond_0

    invoke-static {}, Lcom/huawei/hms/support/api/safetydetect/default/q;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Save risk token error. Android key store aes encrypt error."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "token"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extime"

    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "iv"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/hms/support/api/safetydetect/default/z;->a(Landroid/content/Context;)Lcom/huawei/hms/support/api/safetydetect/default/z;

    move-result-object p0

    const-string p1, "riskToken"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/support/api/safetydetect/default/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/huawei/hms/support/api/safetydetect/default/q;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Save risk token error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

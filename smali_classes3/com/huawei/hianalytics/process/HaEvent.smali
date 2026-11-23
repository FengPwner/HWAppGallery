.class public Lcom/huawei/hianalytics/process/HaEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/huawei/hianalytics/process/HaEvent;->c:J

    iput-object p1, p0, Lcom/huawei/hianalytics/process/HaEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/process/HaEvent;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/huawei/hianalytics/process/HaEvent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hianalytics/process/HaEvent;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hianalytics/w0;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/huawei/hianalytics/process/HaEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/huawei/hianalytics/process/HaEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/huawei/hianalytics/process/HaEvent;
    .registers 5

    .line 2
    new-instance v0, Lcom/huawei/hianalytics/process/HaEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/huawei/hianalytics/process/HaEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-object v0
.end method

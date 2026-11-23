.class public final Lcom/huawei/hianalytics/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/i2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/usage/UsageEvents;)Ljava/util/HashMap;
    .registers 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {p1, v1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "UM"

    const-string v2, "get next event failed"

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hianalytics/f;

    if-nez v3, :cond_2

    new-instance v3, Lcom/huawei/hianalytics/f;

    invoke-direct {v3}, Lcom/huawei/hianalytics/f;-><init>()V

    iput-object v2, v3, Lcom/huawei/hianalytics/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/huawei/hianalytics/i2;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v3, Lcom/huawei/hianalytics/f;->g:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/huawei/hianalytics/f;->g:I

    :cond_3
    iput-object v2, p0, Lcom/huawei/hianalytics/i2;->a:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    if-ne v2, v5, :cond_6

    iget-wide v8, v3, Lcom/huawei/hianalytics/f;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_5

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/huawei/hianalytics/f;->b:J

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/huawei/hianalytics/f;->c:J

    :cond_5
    int-to-long v8, v2

    iput-wide v8, v3, Lcom/huawei/hianalytics/f;->e:J

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/huawei/hianalytics/f;->f:J

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/huawei/hianalytics/f;->c:J

    :cond_7
    :goto_1
    iget-wide v8, v3, Lcom/huawei/hianalytics/f;->e:J

    const-wide/16 v10, 0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v1

    iget-wide v4, v3, Lcom/huawei/hianalytics/f;->f:J

    sub-long/2addr v1, v4

    cmp-long v4, v1, v6

    if-lez v4, :cond_0

    iget-wide v4, v3, Lcom/huawei/hianalytics/f;->d:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/huawei/hianalytics/f;->d:J

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

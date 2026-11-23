.class public final Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;
    .registers 5
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->access$getMInstance$cp()Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->access$getMInstance$cp()Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->access$setMInstance$cp(Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->access$getMInstance$cp()Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/huawei/hms/network/embedded/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/q3;->reportData(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/q3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q3;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q3$a;->c:Lcom/huawei/hms/network/embedded/q3;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/q3$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/q3$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q3$a;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    const-string v1, "error_code"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q3$a;->c:Lcom/huawei/hms/network/embedded/q3;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q3;->a(Lcom/huawei/hms/network/embedded/q3;)Lcom/huawei/hms/network/embedded/x2;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q3$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q3$a;->c:Lcom/huawei/hms/network/embedded/q3;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q3$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/q3;->a(Lcom/huawei/hms/network/embedded/q3;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q3$a;->c:Lcom/huawei/hms/network/embedded/q3;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q3;->b(Lcom/huawei/hms/network/embedded/q3;)Lcom/huawei/hms/network/embedded/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r2;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/i4;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/q3$a;->c:Lcom/huawei/hms/network/embedded/q3;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/q3;->a(Lcom/huawei/hms/network/embedded/q3;)Lcom/huawei/hms/network/embedded/x2;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v1, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception_name"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->inRate()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "in_rate"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_3
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q3$a;->c:Lcom/huawei/hms/network/embedded/q3;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/q3;->a(Lcom/huawei/hms/network/embedded/q3;)Lcom/huawei/hms/network/embedded/x2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "websocket_request"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method

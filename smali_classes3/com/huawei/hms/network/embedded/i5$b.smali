.class public Lcom/huawei/hms/network/embedded/i5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/i5;->a(Lcom/huawei/hms/network/embedded/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/y4;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/i5;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/i5;Lcom/huawei/hms/network/embedded/y4;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i5$b;->b:Lcom/huawei/hms/network/embedded/i5;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/i5$b;->a:Lcom/huawei/hms/network/embedded/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    new-instance v0, Lcom/huawei/hms/network/embedded/h5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/h5;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i5$b;->a:Lcom/huawei/hms/network/embedded/y4;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/y4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i5$b;->a:Lcom/huawei/hms/network/embedded/y4;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/y4;->b()J

    move-result-wide v2

    const-string v4, "req_start_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i5$b;->a:Lcom/huawei/hms/network/embedded/y4;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/y4;->e()J

    move-result-wide v2

    const-string v4, "req_total_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/i5$b;->a:Lcom/huawei/hms/network/embedded/y4;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/y4;->c()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "error_code"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the detect date :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetectEventListener"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "netdiag"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method

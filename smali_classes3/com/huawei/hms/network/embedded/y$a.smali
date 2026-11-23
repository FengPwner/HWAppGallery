.class public Lcom/huawei/hms/network/embedded/y$a;
.super Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/n5;J)V
    .registers 8

    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;-><init>()V

    const-string v0, "sdk_version"

    const-string v1, "8.0.1.316"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v0, "dns_subtype"

    const-string v1, "site_detect"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v0, "trigger_type"

    const-string v1, "dns_change"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_domain"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x98e4a0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x98e4a1

    :goto_0
    const-string v2, "error_code"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v0, "protocol_impl"

    const-string v1, "okhttp"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "tcpconn_time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->g()J

    move-result-wide v0

    const-string v2, "ssl_time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->b()J

    move-result-wide v0

    const-string v2, "connect_time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v0, "site_detect_threshold"

    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n5;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "server_ip"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method

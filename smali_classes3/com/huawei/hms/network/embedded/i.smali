.class public Lcom/huawei/hms/network/embedded/i;
.super Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "sdk_version"

.field public static final b:Ljava/lang/String; = "remote_config"

.field public static final c:Ljava/lang/String; = "error_code"

.field public static final d:Ljava/lang/String; = "error_message"

.field public static final e:Ljava/lang/String; = "config_version"

.field public static final f:Ljava/lang/String; = "connection_options"

.field public static final g:I = 0x9980e3

.field public static final h:I = 0x9980e4

.field public static final i:I = 0x9980e5


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;-><init>()V

    const-string v0, "sdk_version"

    const-string v1, "8.0.1.316"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method

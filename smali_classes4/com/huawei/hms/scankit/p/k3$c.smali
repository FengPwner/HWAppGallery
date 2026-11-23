.class Lcom/huawei/hms/scankit/p/k3$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/p/k3;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/scankit/p/k3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/k3$c;->a:Lcom/huawei/hms/scankit/p/k3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/scankit/p/k3;Lcom/huawei/hms/scankit/p/k3$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/k3$c;-><init>(Lcom/huawei/hms/scankit/p/k3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k3$c;->a:Lcom/huawei/hms/scankit/p/k3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/k3;->a(Lcom/huawei/hms/scankit/p/k3;Z)Z

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanHiAnalytics"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

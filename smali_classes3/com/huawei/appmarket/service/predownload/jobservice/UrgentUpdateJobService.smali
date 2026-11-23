.class public Lcom/huawei/appmarket/service/predownload/jobservice/UrgentUpdateJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    sget-object v0, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    const-string v1, "UrgentUpdateJobService"

    const-string v2, "UrgentUpdateJobService job started, jobId: 10003"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2713

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/huawei/appmarket/wm4;->a(Landroid/content/Context;IIZLandroid/app/job/JobParameters;)V

    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    sget-object p1, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    const-string v0, "UrgentUpdateJobService"

    const-string v1, "UrgentUpdateJobService job stopped"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

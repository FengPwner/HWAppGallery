.class public Lcom/huawei/appgallery/atmessagekit/impl/service/PullJobService;
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
    .registers 4

    sget-object p1, Lcom/huawei/appmarket/w0;->a:Lcom/huawei/appmarket/w0;

    const-string v0, "PullJobService"

    const-string v1, "pull job start, jobId: 20001"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/a1;

    invoke-direct {p1}, Lcom/huawei/appmarket/a1;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/a1;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    sget-object p1, Lcom/huawei/appmarket/w0;->a:Lcom/huawei/appmarket/w0;

    const-string v0, "PullJobService"

    const-string v1, "pull job stop, jobId: 20001"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

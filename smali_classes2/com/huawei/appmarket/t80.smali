.class public final Lcom/huawei/appmarket/t80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dj3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/dj3;
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hianalytics/v2/HiAnalytics;->setUPID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/a90;->a:Lcom/huawei/appmarket/a90;

    const-string v0, "BiReportConfig"

    const-string v1, " set user id fon bi error"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/huawei/appmarket/u80;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/u80;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BiReportConfig"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/a90;->a:Lcom/huawei/appmarket/a90;

    const-string p2, "initConfig param or url is null "

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/u80;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/hianalytics/util/HiAnalyticTools;->enableLog(Landroid/content/Context;)V

    sput-boolean v2, Lcom/huawei/appmarket/t80;->a:Z

    :cond_1
    new-instance v0, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/u80;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->setCollectURL(ILjava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/u80;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->setCollectURL(ILjava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/u80;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ur7;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/u80;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/u80;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->setIMEI(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/u80;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/u80;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->setUDID(Ljava/lang/String;)Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;

    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/hianalytics/v2/HiAnalytics;->getInitFlag()Z

    move-result p1

    sget-object p2, Lcom/huawei/appmarket/a90;->a:Lcom/huawei/appmarket/a90;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " HiAnalytics InitFlag :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->refresh(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/hianalytics/v2/HiAnalyticsConf$Builder;->create()V

    :goto_1
    return-void
.end method

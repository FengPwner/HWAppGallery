.class public Lcom/huawei/quickcard/cardmanager/bi/CardReporterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/quickcard/cardmanager/bi/Reporter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHostVersionCode(Landroid/content/Context;)I
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/cardmanager/bi/CardReporterUtil;->a:Lcom/huawei/quickcard/cardmanager/bi/Reporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/quickcard/cardmanager/bi/Reporter;->getHostVersionCode(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static reportDownload(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;)V
    .registers 3

    sget-object v0, Lcom/huawei/quickcard/cardmanager/bi/CardReporterUtil;->a:Lcom/huawei/quickcard/cardmanager/bi/Reporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/huawei/quickcard/cardmanager/bi/Reporter;->reportDownload(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;)V

    :cond_0
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/huawei/quickcard/cardmanager/bi/CardReporterUtil;->a:Lcom/huawei/quickcard/cardmanager/bi/Reporter;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/quickcard/cardmanager/bi/Reporter;->reportError(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "reportError err occurred: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardReporterUtil"

    invoke-static {p1, p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setReporter(Lcom/huawei/quickcard/cardmanager/bi/Reporter;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/cardmanager/bi/CardReporterUtil;->a:Lcom/huawei/quickcard/cardmanager/bi/Reporter;

    return-void
.end method

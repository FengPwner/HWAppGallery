.class public Lcom/huawei/wisesecurity/kfs/ha/KfsHA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KfsHA"

.field private static haInstance:Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/wisesecurity/kfs/ha/KfsHA;->haInstance:Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const v0, 0x186a2

    const-string v1, "haInstance is null"

    invoke-direct {p0, v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/KfsHA;->haInstance:Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;

    const/4 v1, 0x0

    const-string v2, "KfsHA"

    if-nez v0, :cond_0

    const-string p0, "haInstance is null, don\'t report.."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;->onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onEvent get exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

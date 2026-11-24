.class public Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
.super Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
.source "SourceFile"


# static fields
.field private static final CALL_STATISTIC_EVENT_ID:Ljava/lang/String; = "CALL_STATISTIC"


# instance fields
.field private monitorStartTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .registers 2

    const-string v0, "CALL_STATISTIC"

    return-object v0
.end method

.method public bridge synthetic setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "apiName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCallTimes(I)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .registers 4

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "callTimes"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCaller(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .registers 4

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "caller"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMonitorEndTime()Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->monitorStartTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v5, "monitorEndTime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "monitorCostTime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMonitorStartTime(J)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .registers 5

    iput-wide p1, p0, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->monitorStartTime:J

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "monitorStartTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setServiceFlag(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .registers 4

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "service"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.class public final Lcom/huawei/appmarket/fc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bz3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/service/uninstallreport/messagestrategy/ClientMessageStrategyResponse$ClientMsgInfo;Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/recommendmessage/bean/MsgExtParams;->Z()I

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/mc5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/mc5;->b(Ljava/lang/String;)I

    move-result p2

    if-ge p2, p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg Exceeding the limit, limitCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", spNotifyTimes = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgLimitCountCondition"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p3
.end method

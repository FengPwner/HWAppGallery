.class public final Lcom/huawei/ohos/localability/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/appmarket/bo2;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/ohos/localability/FormException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    move-result-wide v0

    const-string v2, "acquireForm"

    invoke-static {v0, v1, v2}, Lcom/huawei/android/os/TraceEx;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/huawei/ohos/localability/g;->H0()Lcom/huawei/ohos/localability/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/ohos/localability/g;->a0(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/appmarket/bo2;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/huawei/android/os/TraceEx;->traceEnd(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/huawei/android/os/TraceEx;->getTraceTagView()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/huawei/android/os/TraceEx;->traceEnd(J)V

    throw p0
.end method

.method public static b(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/ohos/localability/FormException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/ohos/localability/g;->H0()Lcom/huawei/ohos/localability/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/ohos/localability/g;->l0(J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/ohos/localability/FormException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/ohos/localability/g;->H0()Lcom/huawei/ohos/localability/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/ohos/localability/g;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/ohos/localability/FormException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/ohos/localability/g;->H0()Lcom/huawei/ohos/localability/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/ohos/localability/g;->v(J)V

    return-void
.end method

.method public static e(ILjava/util/ArrayList;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/ohos/localability/FormException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/ohos/localability/g;->H0()Lcom/huawei/ohos/localability/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/ohos/localability/g;->h(ILjava/util/ArrayList;)I

    move-result p0

    return p0
.end method

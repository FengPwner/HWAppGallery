.class public final Lcom/huawei/appmarket/service/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/analytics/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e90;->a()V

    new-instance v0, Lcom/huawei/appmarket/service/analytics/b;

    new-instance v1, Lcom/huawei/appmarket/service/analytics/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/analytics/a$b;-><init>(Lcom/huawei/appmarket/service/analytics/a$a;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/analytics/b;-><init>(Lcom/huawei/appmarket/service/analytics/b$b;)V

    invoke-static {v0}, Lcom/huawei/appmarket/pk;->c(Lcom/huawei/appmarket/service/analytics/b;)V

    new-instance v0, Lcom/huawei/appmarket/service/analytics/HiAppAnalyticsGrsProcesssor;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/service/analytics/HiAppAnalyticsGrsProcesssor;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/pk;->a(Lcom/huawei/appmarket/service/analytics/HiAppAnalyticsGrsProcesssor;)V

    return-void
.end method

.class public final Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver$a;->a:Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateShortCut(I)V
    .registers 6

    const-string v0, "FastAppNotificationReceiver"

    iget-object v1, p0, Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver$a;->a:Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver;->e(Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver;)Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportResponse$FastAppResp;->getPkgName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "390704"

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string p1, "create shortcut success"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver;->c(Lcom/huawei/appmarket/service/recommend/fastapp/FastAppNotificationReceiver;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120df0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/i08;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create shortcut fail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

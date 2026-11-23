.class public final Lcom/huawei/appmarket/t78;
.super Lcom/huawei/appmarket/f4;
.source "SourceFile"


# static fields
.field private static i:Lcom/huawei/appmarket/cd;

.field public static final synthetic j:I


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cd;

    invoke-direct {v0}, Lcom/huawei/appmarket/cd;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/f4;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/t78;->h:Ljava/lang/String;

    return-void
.end method

.method public static r()Lcom/huawei/appmarket/cd;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)Z
    .registers 6

    .line 1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "start is need show"

    const-string v1, "UninstallFailedNotification"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/pg3;

    move-result-object v0

    const/16 v2, 0x14

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/pg3;->e(I)Lcom/huawei/appmarket/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/t78;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "send Uninstall Failed Notification packageName is empty"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/pg3;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/huawei/appmarket/pg3;->c(I)Z

    move-result p1

    return p1
.end method

.method public final p(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;IZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Lcom/huawei/appmarket/cd;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "icon"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->f()Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "importance"

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/t78;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "operButton"

    if-nez p5, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->m()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->i()Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->i()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v5, 0x1

    if-ne p5, v5, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v4, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Landroid/content/Intent;

    const-class v4, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;

    invoke-direct {p5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "biReportEventMap"

    invoke-virtual {p5, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "NOTIFICATION_TYPE"

    invoke-virtual {p5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "notifyId"

    invoke-virtual {p5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/kx5;->a()I

    move-result v4

    invoke-static {v1, v2, p5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class p5, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    invoke-direct {p2, v1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p5, -0x1

    invoke-static {p2, v3, v0, p5, p3}, Lcom/huawei/appmarket/bk5;->j(Landroid/content/Intent;ZIILjava/util/LinkedHashMap;)V

    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/kx5;->b()I

    move-result p3

    invoke-static {v1, v2, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    invoke-static {v1, v0, p5, v2}, Lcom/huawei/appmarket/bk5;->f(Landroid/content/Context;III)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    const/4 p2, 0x3

    invoke-static {v2, p1, p2, p4}, Lcom/huawei/appmarket/bk5;->o(ILandroidx/core/app/NotificationCompat$Builder;ILjava/lang/Integer;)V

    return-void
.end method

.method public final q()V
    .registers 14

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/t78;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/za;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "{appName}"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {v3}, Lcom/huawei/appmarket/cd;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/huawei/appmarket/bk5;->n(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {v4}, Lcom/huawei/appmarket/cd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/huawei/appmarket/bk5;->n(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/huawei/appmarket/bk5;->m(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/huawei/appmarket/bk5;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const v1, 0x7f12017b

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1200bb

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v12, :cond_3

    move-object v2, v0

    :cond_3
    sget-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->l()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UninstallFailedNotification"

    invoke-static {v6, v0, v1}, Lcom/huawei/appmarket/f4;->h(ZLjava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    sget-object v4, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {v4}, Lcom/huawei/appmarket/cd;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lcom/huawei/appmarket/f4;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "category: progress"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "progress"

    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->g(Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huawei/appmarket/f4;->f:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/huawei/appmarket/f4;->g:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ongoing"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category"

    invoke-static {v8}, Lcom/huawei/appmarket/f4;->f(Landroidx/core/app/NotificationCompat$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-static {v0, v12}, Lcom/huawei/appmarket/bk5;->h(Lcom/huawei/appmarket/cd;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "textId"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgContentId"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "strategyId"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->h()I

    move-result v0

    if-ne v0, v6, :cond_5

    sget-object v0, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    invoke-virtual {p0, v8, v0, v10, v12}, Lcom/huawei/appmarket/f4;->o(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;Z)V

    goto :goto_3

    :cond_5
    sget-object v9, Lcom/huawei/appmarket/t78;->i:Lcom/huawei/appmarket/cd;

    const/4 v11, 0x2

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/huawei/appmarket/t78;->p(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;IZ)V

    :goto_3
    return-void
.end method

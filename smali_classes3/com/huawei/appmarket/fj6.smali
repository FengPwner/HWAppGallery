.class public final Lcom/huawei/appmarket/fj6;
.super Lcom/huawei/appmarket/r40;
.source "SourceFile"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/appmarket/ek5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/ek5;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/r40;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ek5;)V

    iput-object p1, p0, Lcom/huawei/appmarket/fj6;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/fj6;->f:Lcom/huawei/appmarket/ek5;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/fj6;->f:Lcom/huawei/appmarket/ek5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ek5;->d()I

    move-result v1

    const-string v2, "RecommendFastAppNotification"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final g(Z)Landroidx/core/app/NotificationCompat$Builder;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fj6;->f:Lcom/huawei/appmarket/ek5;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/huawei/appmarket/fj6;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroidx/core/app/e;

    invoke-direct {v4}, Landroidx/core/app/e;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/e;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/e;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->C(Landroidx/core/app/j;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/r40;->f()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v1, v4, v5, v4, v5}, Lcom/huawei/appmarket/ab4;->d(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->u(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->e()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->e()I

    move-result v1

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appicon_notification"

    const-string v6, "drawable"

    invoke-interface {v1, v5, v6, v4}, Lcom/huawei/appmarket/f04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->c()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->d()I

    move-result p1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/mx5;->b()I

    move-result v1

    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_2
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->d()I

    move-result p1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ek5;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/mx5;->a()I

    move-result v1

    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final j()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/fj6;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/fj6;->f:Lcom/huawei/appmarket/ek5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ek5;->d()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/fj6;->e:Landroid/content/Context;

    const-string v3, "RecommendFastAppNotification"

    invoke-static {v2, v3, v1, v0}, Lcom/huawei/appmarket/ak5;->f(Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/NotificationCompat$Builder;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .registers 10

    .line 1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/fj6;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/fj6;->e:Landroid/content/Context;

    const v1, 0x7f120df1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v4, v2, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const p1, 0x7f120def

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/huawei/appmarket/fj6;->f:Lcom/huawei/appmarket/ek5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ek5;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ek5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/fj6;->e:Landroid/content/Context;

    const-string v2, "RecommendFastAppNotification"

    invoke-virtual {p1}, Lcom/huawei/appmarket/ek5;->d()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/ak5;->g(Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationChannel;I)V

    :cond_1
    return-void
.end method

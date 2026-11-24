.class public Lcom/huawei/appmarket/s40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/fk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/fk5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/s40;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$Builder;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fk5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fk5;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->w(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object v0

    const-string v1, "appicon_notification"

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/huawei/appmarket/s40;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/huawei/appmarket/f04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fk5;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/s40;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/fk5;->c()I

    move-result v1

    iget-object v3, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v3}, Lcom/huawei/appmarket/fk5;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/mx5;->a()I

    move-result v4

    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/s40;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/s40;->b:Lcom/huawei/appmarket/fk5;

    invoke-virtual {v1}, Lcom/huawei/appmarket/fk5;->c()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/s40;->a:Landroid/content/Context;

    const-string v3, "BaseNotification"

    invoke-static {v2, v3, v1, v0}, Lcom/huawei/appmarket/ak5;->f(Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/NotificationCompat$Builder;)V

    :cond_0
    return-void
.end method

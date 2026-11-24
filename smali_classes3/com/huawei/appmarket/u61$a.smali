.class final Lcom/huawei/appmarket/u61$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/u61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/u61;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/u61;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/u61$a;->k:Lcom/huawei/appmarket/u61;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/u61$a;->k:Lcom/huawei/appmarket/u61;

    invoke-static {v0}, Lcom/huawei/appmarket/u61;->a(Lcom/huawei/appmarket/u61;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/huawei/appmarket/a07;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    const-string p2, "tab_id"

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/huawei/appmarket/u61;->b(Lcom/huawei/appmarket/u61;)Lcom/huawei/appmarket/nu0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/ru7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/u61;->b(Lcom/huawei/appmarket/u61;)Lcom/huawei/appmarket/nu0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/ru7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/u61;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const-string p1, "show_tag"

    invoke-virtual {v1, p1, v3}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/u61;->b(Lcom/huawei/appmarket/u61;)Lcom/huawei/appmarket/nu0;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->ifShowServerRedPoint(Lcom/huawei/appmarket/nu0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v1, "customColumn.personcenter.v2"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/j25;->a()Lcom/huawei/appmarket/j25;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/j25;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "gss|discovery"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/j25;->a()Lcom/huawei/appmarket/j25;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/j25;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "gss|home"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/j25;->a()Lcom/huawei/appmarket/j25;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/j25;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/u61;->j(Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/u61;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "num_red_badge"

    invoke-virtual {v1, p1, v3}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/u61;->i(I)V

    :cond_7
    :goto_3
    return-void
.end method

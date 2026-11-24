.class final Lcom/huawei/appmarket/service/settings/view/activity/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/b0;->b:Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lcom/huawei/appmarket/dn5;

    const-string v0, "game.center.service.activity"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/b0;->b:Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    return-void
.end method

.class final Lcom/huawei/appmarket/service/settings/view/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hh3;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;Lcom/huawei/appmarket/hh3;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/a;->d:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/a;->b:Lcom/huawei/appmarket/hh3;

    iput-object p3, p0, Lcom/huawei/appmarket/service/settings/view/activity/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/a;->b:Lcom/huawei/appmarket/hh3;

    const-string p2, "consentUuidDialog"

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    const-string p1, "2"

    invoke-static {p1}, Lcom/huawei/appmarket/k01;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/a;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/appmarket/service/settings/view/activity/a;->d:Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    invoke-static {p3, p1, p2}, Lcom/huawei/appmarket/vr0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1202b7

    invoke-static {p1, p3}, Lcom/huawei/appmarket/i08;->i(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

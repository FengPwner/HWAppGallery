.class public Lcom/huawei/kidsCenter/KidsCenterActivity;
.super Lcom/huawei/edukids/AbstractEduCenterActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/edukids/AbstractEduCenterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/view/GlobalFlowActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120a8b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final K3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "KidsCenter|"

    return-object v0
.end method

.method public final L3()V
    .registers 4

    .line 1
    const-string v0, "KidsCenterActivity"

    const-string v1, "setActivityID"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1205e0

    const-string v1, "kidscenter.activity"

    const/16 v2, 0x11

    invoke-static {v2, p0, v0, v1}, Lcom/huawei/appmarket/jd4;->o(ILandroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public final M3(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "ThirdAppZoneActivity.Card.openID"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->o(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->n(I)V

    new-instance p1, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;-><init>()V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->b(Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/dn5;

    const-string v1, "kidcentermain.activity"

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/MainActivity;->finish()V

    return-void
.end method

.method public final v3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "KidsCenterActivity"

    return-object v0
.end method

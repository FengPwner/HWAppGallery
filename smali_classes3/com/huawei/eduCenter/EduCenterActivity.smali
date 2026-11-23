.class public Lcom/huawei/eduCenter/EduCenterActivity;
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

    const v2, 0x7f1205e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final K3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EducationCenter|"

    return-object v0
.end method

.method public final L3()V
    .registers 4

    .line 1
    const-string v0, "EduCenterActivity"

    const-string v1, "setActivityID"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1205e0

    const-string v1, "educenter.activity"

    const/16 v2, 0x12

    invoke-static {v2, p0, v0, v1}, Lcom/huawei/appmarket/hd4;->o(ILandroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public final M3(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;->n(I)V

    new-instance p1, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;-><init>()V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol;->b(Lcom/huawei/appmarket/service/common/protocol/AppActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/cn5;

    const-string v1, "educentermain.activity"

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "EduCenterActivity"

    const-string v0, "EduCenterActivity get data from bundle error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/MainActivity;->finish()V

    return-void
.end method

.method public final v3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EduCenterActivity"

    return-object v0
.end method

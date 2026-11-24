.class final Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity$a;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lcom/huawei/appmarket/service/settings/bean/gameservice/ChangeGameServiceSettingRes;

    const-string v1, "2"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;->F3(Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;Z)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;->E3(Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;)V

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;->H3(Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object p2

    const v0, 0x7f1201ea

    invoke-interface {p2, v0}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const p2, 0x7f120817

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/i08;->h()V

    invoke-static {p1, v1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;->H3(Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;Ljava/lang/String;)V

    return-void

    :cond_3
    const p2, 0x7f120511

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/i08;->h()V

    invoke-static {p1, v1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;->H3(Lcom/huawei/appmarket/service/settings/view/activity/SettingGameServiceActivity;Ljava/lang/String;)V

    return-void
.end method

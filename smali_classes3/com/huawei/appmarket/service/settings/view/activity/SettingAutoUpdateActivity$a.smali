.class final Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity$a;->b:Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->getCheckedRadioButtonId()I

    move-result p1

    if-eq p1, p2, :cond_0

    const-string p1, "SettingAutoUpdateActivity"

    const-string p2, "group.getCheckedRadioButtonId() != checkedId"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/d54$a;->b:Lcom/huawei/appmarket/d54$a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity$a;->b:Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->C3(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/d54$a;->d:Lcom/huawei/appmarket/d54$a;

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->E3(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;Lcom/huawei/appmarket/d54$a;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->F3(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_2

    sget-object p1, Lcom/huawei/appmarket/d54$a;->c:Lcom/huawei/appmarket/d54$a;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    invoke-static {p1}, Lcom/huawei/appmarket/t98;->z0(Lcom/huawei/appmarket/d54$a;)V

    const-class p2, Lcom/huawei/appmarket/ss3;

    invoke-static {p2}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/ss3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/xh;->a()Z

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v2, p1, v0, v1}, Lcom/huawei/appmarket/ss3;->Z0(IIILjava/lang/String;)V

    return-void
.end method

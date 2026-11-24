.class final Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity$a;->b:Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;

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

    const-string p1, "SettingsVideoAutoPlayActivity"

    const-string p2, "group.getCheckedRadioButtonId() != checkedId"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity$a;->b:Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->C3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f120372

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "01"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->E3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->F3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "03"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p2, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->setVideoSettingStatus(Landroid/content/Context;I)V

    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ql0;->H(I)V

    return-void
.end method

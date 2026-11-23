.class public Lcom/huawei/appmarket/service/settings/bean/SettingRecommendCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingAIRecommendCardBean"

.field private static final serialVersionUID:J = -0x5ab03682f3708f25L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/k61;->c()Lcom/huawei/appmarket/k61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/k61;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object p1

    const-string v0, "recommendation"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e31;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/aj6;->d()Lcom/huawei/appmarket/aj6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/aj6;->g()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

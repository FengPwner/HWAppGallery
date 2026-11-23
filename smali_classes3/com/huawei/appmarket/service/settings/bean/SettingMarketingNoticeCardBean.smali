.class public Lcom/huawei/appmarket/service/settings/bean/SettingMarketingNoticeCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x203db18497233876L


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
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/e31;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserAge()I

    move-result p1

    const/16 v1, 0x12

    if-ge p1, v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.class public Lcom/huawei/appmarket/service/settings/bean/SettingExtendedServiceBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1868dc6cf7710a61L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/e31;->d()Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->getChildModeSetting()Z

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/n96;->b()Lcom/huawei/appmarket/n96;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/aj;->s()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public Lcom/huawei/appmarket/service/settings/bean/SettingPersonalizedPromotionsCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6ce96e343eba96a5L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/e31;->k()Z

    move-result p1

    return p1
.end method

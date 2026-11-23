.class public Lcom/huawei/appmarket/service/settings/bean/SettingPaymentAndBillingBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingPaymentAndBillingBean"

.field private static final serialVersionUID:J = -0xe08f275c45ee1e5L


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
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

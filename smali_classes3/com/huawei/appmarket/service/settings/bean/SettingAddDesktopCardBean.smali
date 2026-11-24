.class public Lcom/huawei/appmarket/service/settings/bean/SettingAddDesktopCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4365dacfe41cb47dL


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
    invoke-static {}, Lcom/huawei/appmarket/ui1;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "DeviceKit"

    const-class v0, Lcom/huawei/appmarket/jh3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/jh3;

    invoke-interface {p1}, Lcom/huawei/appmarket/jh3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

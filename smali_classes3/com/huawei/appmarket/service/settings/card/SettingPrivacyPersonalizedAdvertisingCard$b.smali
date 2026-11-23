.class final Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalizedAdvertisingCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalizedAdvertisingCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalizedAdvertisingCard$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/card/SettingPrivacyPersonalizedAdvertisingCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/aj6;->d()Lcom/huawei/appmarket/aj6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/aj6;->h(I)V

    return-void
.end method

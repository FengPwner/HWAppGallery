.class public Lcom/huawei/appmarket/service/settings/card/SettingChinaAddDesktopCard;
.super Lcom/huawei/appmarket/service/settings/card/SettingAddDesktopCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingAddDesktopCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final o1()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appmarket/service/facard/HiSpaceChinaFaActivity;

    return-object v0
.end method

.method protected final p1()I
    .registers 2

    .line 1
    const v0, 0x7f120d43

    return v0
.end method

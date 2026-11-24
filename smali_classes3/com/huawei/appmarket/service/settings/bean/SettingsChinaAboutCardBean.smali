.class public Lcom/huawei/appmarket/service/settings/bean/SettingsChinaAboutCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field public static final KEY_SHOW_ABOUT_CARD:Ljava/lang/String; = "showAboutCard"

.field private static final TAG:Ljava/lang/String; = "SettingsChinaCardBean"

.field private static final serialVersionUID:J = -0x215e1f7c7f51e1eL


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
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p1

    const-string v0, "showAboutCard"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

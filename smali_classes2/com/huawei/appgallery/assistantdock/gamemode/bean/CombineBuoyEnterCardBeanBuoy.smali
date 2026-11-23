.class public Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CombineBuoyEnterCardBeanBuoy"


# instance fields
.field private isOffline:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;->isOffline:Z

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;->isOffline:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/rv2;->i(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/rv2;->h(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_2
    const-string p1, "CombineBuoyEnterCardBeanBuoy"

    const-string v1, "buoyBridge == null or gameInfo == null"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;->isOffline:Z

    return v0
.end method

.method public final e2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;->isOffline:Z

    return-void
.end method

.class public Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternItem;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;
.source "SourceFile"


# static fields
.field private static final ACHIEVEMENT_URI:Ljava/lang/String; = "buoy_client|achievement"

.field private static final APP_ASSISTANT_PACKAGENAME:Ljava/lang/String; = "com.huawei.gameassistant"

.field private static final RANKING_URI:Ljava/lang/String; = "buoy_client|leaderboard"

.field private static final SUPPORT_ACHIEVEMENT_VERSION:I = 0x3baa0d08

.field private static final SUPPORT_RANKING_VERSION:I = 0x3bc890c0


# instance fields
.field private dockIcon_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "buoy_client|achievement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "com.huawei.gameassistant"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/v40;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const v0, 0x3baa0d08

    if-lt p1, v0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    const-string v0, "buoy_client|leaderboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/v40;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const v0, 0x3bc890c0

    if-lt p1, v0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternItem;->dockIcon_:Ljava/lang/String;

    return-object v0
.end method

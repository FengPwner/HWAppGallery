.class public Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/ai3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;->b:Lcom/huawei/appmarket/ai3;

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;->b:Lcom/huawei/appmarket/ai3;

    const-string v1, "AppStatusManager"

    if-nez v0, :cond_0

    const-string v0, "DeviceInstallationInfos"

    const-class v2, Lcom/huawei/appmarket/ai3;

    invoke-static {v2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ai3;

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;->b:Lcom/huawei/appmarket/ai3;

    const-string v0, "iAppStatusManager init."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;->b:Lcom/huawei/appmarket/ai3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "iAppStatusManager is null."

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string p1, "context is null."

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "packageName is null."

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;->b:Lcom/huawei/appmarket/ai3;

    invoke-interface {v3, v0, p1}, Lcom/huawei/appmarket/ai3;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IAppStatusManager getAppStaus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_6

    const/4 p1, 0x7

    if-eq v0, p1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    const/4 v2, 0x6

    :goto_1
    return v2
.end method

.class public Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WishBaseInfoCardBean"


# instance fields
.field private addCount_:I

.field private appName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private crtDateStr:Ljava/lang/String;

.field private crtDate_:Ljava/lang/String;

.field private isAutoInstall_:I

.field private stateDesc_:Ljava/lang/String;

.field private state_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->addCount_:I

    return v0
.end method

.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "WishBaseInfoCardBean"

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->crtDateStr:Ljava/lang/String;

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->crtDate_:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x20014

    invoke-static {v3, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    const-string v2, "AssertionError"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    const-string v2, "NumberFormatException"

    goto :goto_0

    :goto_1
    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->crtDateStr:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->crtDateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->isAutoInstall_:I

    return v0
.end method

.method public final g2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->stateDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final getState_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/wishlist/ui/cardkit/bean/WishBaseInfoCardBean;->state_:I

    return v0
.end method

.class final Lcom/huawei/appmarket/MarketActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/MarketActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/MarketActivity$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/MarketActivity$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    new-instance v0, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;

    const-string v1, "grade,supportCountry,listNumStyle,openRemind,childAge"

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/e31;->d()Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->getIsLimited()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->getGradeLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccessRestrictionInfo;->getGradeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setGradeLevel_(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setGradeType_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MarketActivity"

    const-string v2, "NumberFormatException  exception"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/MarketActivity$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/MarketActivity$h;-><init>(Lcom/huawei/appmarket/MarketActivity$b;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method

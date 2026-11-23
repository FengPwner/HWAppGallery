.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$b;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$b;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    new-instance v0, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$b;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

    invoke-static {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;->a(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->Y(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;->b(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->g2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->X(I)V

    invoke-static {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;->b(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->T(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;->b(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->d2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->U(I)V

    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    move-result v2

    invoke-static {v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;->c(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    new-instance v2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$c;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$a;)V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method

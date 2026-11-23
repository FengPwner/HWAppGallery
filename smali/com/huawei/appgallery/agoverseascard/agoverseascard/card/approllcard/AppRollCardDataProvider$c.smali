.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$c;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$c;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;)V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider$c;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;->d(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;->e(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;)V

    return-void
.end method

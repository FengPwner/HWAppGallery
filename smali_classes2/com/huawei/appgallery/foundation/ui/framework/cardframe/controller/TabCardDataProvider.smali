.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
.source "SourceFile"


# instance fields
.field private n:Lcom/huawei/appmarket/v34;

.field private o:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->o:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    return-object v0
.end method

.method public final G()Lcom/huawei/appmarket/v34;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->n:Lcom/huawei/appmarket/v34;

    return-object v0
.end method

.method public final H(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->o:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    return-void
.end method

.method public final I(Lcom/huawei/appmarket/v34;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->n:Lcom/huawei/appmarket/v34;

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->n:Lcom/huawei/appmarket/v34;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->o:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    return-void
.end method

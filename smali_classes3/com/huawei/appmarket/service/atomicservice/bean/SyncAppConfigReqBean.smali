.class public Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;
    }
.end annotation


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "client.syncAppConfig"

.field private static final STOREAPI:Ljava/lang/String; = "ecologicalRuleForClientAPI"


# instance fields
.field private apps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private engineVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.syncAppConfig"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "ecologicalRuleForClientAPI"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setRequestSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean;->engineVersion:Ljava/lang/String;

    return-void
.end method

.method protected final onSetValue()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->onSetValue()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean;->apps:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    return-void
.end method

.method public final setApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean$InstallationAppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigReqBean;->apps:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragmentProtocol;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;
.source "SourceFile"


# instance fields
.field private silentInstallBean:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragmentProtocol;->silentInstallBean:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    return-object v0
.end method

.method public final f(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingFragmentProtocol;->silentInstallBean:Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;

    return-void
.end method

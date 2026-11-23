.class public final Lcom/huawei/hmf/md/tbis/DInvokeApiRegistry;
.super Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "DInvokeApi"

    return-object v0
.end method

.method public final registry()V
    .registers 4

    const-string v0, "ICommonApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/common/ICommonApi;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IUiHelperApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/IUiHelperApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IInteractiveApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/interactive/IInteractiveApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IScreenApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/IScreenApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IVehicleOwnerServiceApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/vehicleowner/IVehicleOwnerServiceApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "ITryPlayApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/tryplay/ITryPlayApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IUserInfoApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/userinfo/IUserInfoApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IDispatchApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/dispatchbydetailid/IDispatchApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IActivityApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/common/IActivityApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IQCardOpenApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/qcard/IQCardOpenApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IInsertTitleApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/IInsertTitleApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "ITryModeApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/trymode/ITryModeApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IPopWindowApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/popwindow/IPopWindowApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IAppIconLongClickApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/nagativefeedback/IAppIconLongClickApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "ICommonUtilsApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/common/ICommonUtilsApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "INormalCardHelperApi"

    const-class v1, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/normalcard/INormalCardHelperApi;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

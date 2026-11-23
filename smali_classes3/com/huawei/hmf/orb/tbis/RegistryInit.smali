.class Lcom/huawei/hmf/orb/tbis/RegistryInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/orb/tbis/RegistryInit$StringFactory;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/huawei/hmf/orb/tbis/RegistryInit$1;

    invoke-direct {v0}, Lcom/huawei/hmf/orb/tbis/RegistryInit$1;-><init>()V

    const-class v1, Lcom/huawei/appmarket/hv7;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/huawei/hmf/orb/tbis/TBNativeType;->registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    new-instance v0, Lcom/huawei/hmf/orb/tbis/RegistryInit$2;

    invoke-direct {v0}, Lcom/huawei/hmf/orb/tbis/RegistryInit$2;-><init>()V

    const-class v1, Lcom/huawei/appmarket/gw7;

    invoke-static {v1, v2, v0}, Lcom/huawei/hmf/orb/tbis/TBNativeType;->registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    const-class v0, Lcom/huawei/hmf/orb/tbis/type/IntentRef;

    invoke-static {v0}, Lcom/huawei/hmf/orb/tbis/TBNativeType;->newUnBoxedFactory(Ljava/lang/Class;)Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/orb/tbis/RegistryInit$3;

    invoke-direct {v1}, Lcom/huawei/hmf/orb/tbis/RegistryInit$3;-><init>()V

    const-class v3, Landroid/content/Intent;

    invoke-static {v3, v0, v1}, Lcom/huawei/hmf/orb/tbis/TBNativeType;->registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    const-class v0, Lcom/huawei/hmf/orb/tbis/type/BundleRef;

    invoke-static {v0}, Lcom/huawei/hmf/orb/tbis/TBNativeType;->newUnBoxedFactory(Ljava/lang/Class;)Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/orb/tbis/RegistryInit$4;

    invoke-direct {v1}, Lcom/huawei/hmf/orb/tbis/RegistryInit$4;-><init>()V

    const-class v3, Landroid/os/Bundle;

    invoke-static {v3, v0, v1}, Lcom/huawei/hmf/orb/tbis/TBNativeType;->registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    sget-object v0, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->UnBoxedFactory:Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    sget-object v1, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->BoxedFactory:Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    const-class v3, Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/huawei/hmf/orb/tbis/TBNativeType;->registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    new-instance v0, Lcom/huawei/hmf/orb/tbis/RegistryInit$StringFactory;

    invoke-direct {v0}, Lcom/huawei/hmf/orb/tbis/RegistryInit$StringFactory;-><init>()V

    const-class v1, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/huawei/hmf/orb/tbis/TBNativeType;->registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    new-instance v0, Lcom/huawei/hmf/orb/tbis/RegistryInit$StringFactory;

    invoke-direct {v0}, Lcom/huawei/hmf/orb/tbis/RegistryInit$StringFactory;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lcom/huawei/hmf/orb/tbis/TBNativeType;->registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 0

    return-void
.end method

.class final Lcom/huawei/hmf/orb/tbis/RegistryInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hmf/orb/tbis/RegistryInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory<",
        "Lcom/huawei/hmf/orb/tbis/type/TaskRef;",
        "Lcom/huawei/appmarket/hv7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/huawei/appmarket/hv7;)Lcom/huawei/hmf/orb/tbis/type/TaskRef;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/hmf/orb/tbis/type/TaskRef;

    invoke-direct {v0, p1}, Lcom/huawei/hmf/orb/tbis/type/TaskRef;-><init>(Lcom/huawei/appmarket/hv7;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/hv7;

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/orb/tbis/RegistryInit$1;->create(Lcom/huawei/appmarket/hv7;)Lcom/huawei/hmf/orb/tbis/type/TaskRef;

    move-result-object p1

    return-object p1
.end method

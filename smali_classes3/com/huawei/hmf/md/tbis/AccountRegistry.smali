.class public final Lcom/huawei/hmf/md/tbis/AccountRegistry;
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

    const-string v0, "Account"

    return-object v0
.end method

.method public final registry()V
    .registers 4

    const-string v0, "apitest"

    const-string v1, "IAccountManager"

    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

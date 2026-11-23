.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private disallowPermissionSource:I

.field private disallowPermissionSourcePrompt:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private signs:Ljava/lang/String;

.field private strategy:I

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->disallowPermissionSource:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->disallowPermissionSourcePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->signs:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->strategy:I

    return v0
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->disallowPermissionSource:I

    return-void
.end method

.method public final Y()V
    .registers 2

    .line 1
    const-string v0, "hiapp_pcs_default_disallow_permission_form_antifraud"

    iput-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->disallowPermissionSourcePrompt:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->signs:Ljava/lang/String;

    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->strategy:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;

    iget v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->strategy:I

    iget v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->strategy:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->signs:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->signs:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->versionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->versionCode:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->versionName:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->versionName:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->signs:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->versionCode:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->versionName:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->strategy:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppState;->versionName:Ljava/lang/String;

    return-void
.end method

.class public Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/DisallowPermissionSource;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private disallowPermission:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private source:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/DisallowPermissionSource;->disallowPermission:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/DisallowPermissionSource;->source:I

    return v0
.end method

.class final Lcom/huawei/appmarket/by5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/by5;->m(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;ILcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;

.field final synthetic e:Lcom/huawei/appmarket/by5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/by5;Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;ILcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/by5$a;->e:Lcom/huawei/appmarket/by5;

    iput-object p2, p0, Lcom/huawei/appmarket/by5$a;->b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;

    iput p3, p0, Lcom/huawei/appmarket/by5$a;->c:I

    iput-object p4, p0, Lcom/huawei/appmarket/by5$a;->d:Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/by5$a;->c:I

    iget-object v1, p0, Lcom/huawei/appmarket/by5$a;->d:Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;

    iget-object v2, p0, Lcom/huawei/appmarket/by5$a;->e:Lcom/huawei/appmarket/by5;

    iget-object v3, p0, Lcom/huawei/appmarket/by5$a;->b:Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/by5;->a(Lcom/huawei/appmarket/by5;Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;ILcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;)V

    return-void
.end method

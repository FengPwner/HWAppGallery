.class final Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->F3(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field final synthetic d:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;Landroid/app/Activity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$d;->d:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$d;->c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$d;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$d;->c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$d;->d:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    invoke-static {v0, p3, p1, p2}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->y3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;ILandroid/app/Activity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    return-void
.end method

.class public Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailPermissionBeanV2;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;
.source "SourceFile"


# instance fields
.field private permissionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailPermissionBeanV2;->permissionName:Ljava/lang/String;

    return-object v0
.end method

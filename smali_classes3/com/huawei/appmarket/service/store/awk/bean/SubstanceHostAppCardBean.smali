.class public Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean$AppPrivacy;,
        Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean$AppPermission;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2816354af9e1b0dcL


# instance fields
.field private appPermission:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean$AppPermission;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appPrivacy:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean$AppPrivacy;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private delayDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private devNameInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean$AppPermission;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean;->appPermission:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean$AppPermission;

    return-object v0
.end method

.method public final X3()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean$AppPrivacy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean;->appPrivacy:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean$AppPrivacy;

    return-object v0
.end method

.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceHostAppCardBean;->devNameInfo:Ljava/lang/String;

    return-object v0
.end method

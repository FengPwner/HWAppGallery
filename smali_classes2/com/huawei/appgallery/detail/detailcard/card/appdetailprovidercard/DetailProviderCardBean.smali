.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailprovidercard/DetailProviderCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailprovidercard/DetailProviderCardBean$AppRecordal;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x513bd0bb00d38f8bL


# instance fields
.field private appRecordal:Lcom/huawei/appgallery/detail/detailcard/card/appdetailprovidercard/DetailProviderCardBean$AppRecordal;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private creditCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private creditName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private providerName:Ljava/lang/String;
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
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprovidercard/DetailProviderCardBean;->providerName:Ljava/lang/String;

    return-object v0
.end method

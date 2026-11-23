.class public Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;
    }
.end annotation


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "6"

.field public static final BUSINESS_LICENSE:Ljava/lang/String; = "10"

.field public static final COUNTRY_OR_REGION:Ljava/lang/String; = "11"

.field public static final DEV:Ljava/lang/String; = "1"

.field public static final DUNS_NUMBER:Ljava/lang/String; = "9"

.field public static final EMAIL:Ljava/lang/String; = "8"

.field public static final PERMISSION:Ljava/lang/String; = "5"

.field public static final PHONE:Ljava/lang/String; = "7"

.field public static final PRIVACY:Ljava/lang/String; = "4"

.field public static final PROVIDER:Ljava/lang/String; = "2"

.field public static final WEBSITE:Ljava/lang/String; = "3"

.field private static final serialVersionUID:J = -0x7de52173931e8aebL


# instance fields
.field private appPermission_:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

.field private devInfo_:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

.field private name_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->appPermission_:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    return-object v0
.end method

.method public final X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->devInfo_:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->name_:Ljava/lang/String;

    return-void
.end method

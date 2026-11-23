.class public Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/DistGxxAppsInfo;
.super Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;
.source "SourceFile"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "DistGxxAppsInfo"

.field private static final serialVersionUID:J = 0x55a119255e7188d1L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "DistGxxAppsInfo"

    return-object v0
.end method

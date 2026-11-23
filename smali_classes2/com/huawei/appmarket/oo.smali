.class public final Lcom/huawei/appmarket/oo;
.super Lcom/huawei/appmarket/c2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/c2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AppBit32UpdateFirstFilter"

    return-object v0
.end method

.method protected final c(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected final d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 2

    .line 1
    return-void
.end method

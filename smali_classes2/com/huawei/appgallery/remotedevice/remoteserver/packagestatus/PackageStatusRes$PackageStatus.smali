.class public Lcom/huawei/appgallery/remotedevice/remoteserver/packagestatus/PackageStatusRes$PackageStatus;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/remotedevice/remoteserver/packagestatus/PackageStatusRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageStatus"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x590bb981ff882ffaL


# instance fields
.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/packagestatus/PackageStatusRes$PackageStatus;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/packagestatus/PackageStatusRes$PackageStatus;->status:I

    return v0
.end method

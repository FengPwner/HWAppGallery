.class public Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidApp"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/appmapping/request/AppMappingIPCRequest$AndroidApp;->sign:Ljava/lang/String;

    return-void
.end method

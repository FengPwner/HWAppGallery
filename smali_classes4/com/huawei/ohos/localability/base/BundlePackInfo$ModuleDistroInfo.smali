.class public Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/base/BundlePackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleDistroInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo$a;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->b:Z

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-boolean p2, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->b:Z

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->c:Z

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

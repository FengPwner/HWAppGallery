.class public Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo;
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
    name = "BundleConfigInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/huawei/ohos/localability/base/BundlePackInfo$Version;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo$a;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$Version;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/BundlePackInfo$Version;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo;->c:Lcom/huawei/ohos/localability/base/BundlePackInfo$Version;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo;->b:Ljava/lang/String;

    sget-object v0, Lcom/huawei/ohos/localability/base/BundlePackInfo$Version;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/s20;->n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/ohos/localability/base/BundlePackInfo$Version;

    iput-object p1, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo;->c:Lcom/huawei/ohos/localability/base/BundlePackInfo$Version;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo;->c:Lcom/huawei/ohos/localability/base/BundlePackInfo$Version;

    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/s20;->y(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$Version;I)V

    return-void
.end method

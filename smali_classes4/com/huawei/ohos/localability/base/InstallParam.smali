.class public Lcom/huawei/ohos/localability/base/InstallParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/base/InstallParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public final f:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/ohos/localability/base/InstallParam$a;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/InstallParam$a;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/base/InstallParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->c:I

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->c:I

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/ohos/localability/base/InstallParam;->e:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/huawei/ohos/localability/base/InstallParam;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/huawei/ohos/localability/base/InstallParam;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/huawei/ohos/localability/base/InstallParam;->c:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->d:Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/ohos/localability/base/InstallParam;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/ohos/localability/base/InstallParam;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->c:I

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->f:Ljava/util/HashMap;

    iget v0, p1, Lcom/huawei/ohos/localability/base/InstallParam;->b:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->b:I

    iget v0, p1, Lcom/huawei/ohos/localability/base/InstallParam;->c:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->c:I

    iget v0, p1, Lcom/huawei/ohos/localability/base/InstallParam;->e:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/InstallParam;->e:I

    iget-boolean p1, p1, Lcom/huawei/ohos/localability/base/InstallParam;->d:Z

    iput-boolean p1, p0, Lcom/huawei/ohos/localability/base/InstallParam;->d:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget p2, p0, Lcom/huawei/ohos/localability/base/InstallParam;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/ohos/localability/base/InstallParam;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/huawei/ohos/localability/base/InstallParam;->d:Z

    if-lt p2, v0, :cond_0

    invoke-static {p1, v1}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget p2, p0, Lcom/huawei/ohos/localability/base/InstallParam;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

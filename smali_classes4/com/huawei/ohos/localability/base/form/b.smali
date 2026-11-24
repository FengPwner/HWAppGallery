.class Lcom/huawei/ohos/localability/base/form/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/ohos/localability/base/form/b$a;
    }
.end annotation


# instance fields
.field b:Lcom/huawei/ohos/localability/base/form/f;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/huawei/ohos/localability/base/form/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/b;->d:Ljava/lang/String;

    sget-object v0, Lcom/huawei/ohos/localability/base/form/b$a;->b:Lcom/huawei/ohos/localability/base/form/b$a;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/b;->e:Lcom/huawei/ohos/localability/base/form/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/b;->d:Ljava/lang/String;

    sget-object v0, Lcom/huawei/ohos/localability/base/form/b$a;->b:Lcom/huawei/ohos/localability/base/form/b$a;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/b;->e:Lcom/huawei/ohos/localability/base/form/b$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/c89;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/ohos/localability/base/form/f;->p:Landroid/os/Parcelable$Creator;

    :goto_0
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/ohos/localability/base/form/f;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/ohos/localability/base/form/c;->k0:Landroid/os/Parcelable$Creator;

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/huawei/ohos/localability/base/form/b;->b:Lcom/huawei/ohos/localability/base/form/f;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/form/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/form/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_3

    invoke-static {}, Lcom/huawei/ohos/localability/base/form/b$a;->a()[Lcom/huawei/ohos/localability/base/form/b$a;

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/huawei/ohos/localability/base/form/b$a;->a()[Lcom/huawei/ohos/localability/base/form/b$a;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/huawei/ohos/localability/base/form/b;->e:Lcom/huawei/ohos/localability/base/form/b$a;

    goto :goto_4

    :cond_3
    :goto_3
    iput-object v0, p0, Lcom/huawei/ohos/localability/base/form/b;->e:Lcom/huawei/ohos/localability/base/form/b$a;

    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/huawei/ohos/localability/base/form/b;->b:Lcom/huawei/ohos/localability/base/form/f;

    invoke-virtual {v1, p1, p2}, Lcom/huawei/ohos/localability/base/form/f;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/form/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/form/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/ohos/localability/base/form/b$a;->b:Lcom/huawei/ohos/localability/base/form/b$a;

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/form/b;->e:Lcom/huawei/ohos/localability/base/form/b$a;

    if-ne v0, p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/ohos/localability/base/form/b$a;->a()[Lcom/huawei/ohos/localability/base/form/b$a;

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-static {}, Lcom/huawei/ohos/localability/base/form/b$a;->a()[Lcom/huawei/ohos/localability/base/form/b$a;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/huawei/ohos/localability/base/form/b$a;->a()[Lcom/huawei/ohos/localability/base/form/b$a;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

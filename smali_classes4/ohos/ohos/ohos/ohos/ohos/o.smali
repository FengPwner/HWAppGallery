.class public Lohos/ohos/ohos/ohos/ohos/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lohos/ohos/ohos/ohos/ohos/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lohos/ohos/ohos/ohos/ohos/o$a;

    invoke-direct {v0}, Lohos/ohos/ohos/ohos/ohos/o$a;-><init>()V

    sput-object v0, Lohos/ohos/ohos/ohos/ohos/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/o;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/o;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/o;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/o;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lohos/ohos/ohos/ohos/ohos/o;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohos/ohos/ohos/ohos/ohos/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lohos/ohos/ohos/ohos/ohos/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lohos/ohos/ohos/ohos/ohos/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lohos/ohos/ohos/ohos/ohos/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lohos/ohos/ohos/ohos/ohos/o;

    iget-object v1, p1, Lohos/ohos/ohos/ohos/ohos/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lohos/ohos/ohos/ohos/ohos/o;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lohos/ohos/ohos/ohos/ohos/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/o;->d:Ljava/lang/String;

    iget-object p1, p1, Lohos/ohos/ohos/ohos/ohos/o;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/o;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/o;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/o;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/o;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/o;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/o;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

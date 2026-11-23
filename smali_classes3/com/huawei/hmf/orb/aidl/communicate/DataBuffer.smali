.class public Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field private e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer$a;

    invoke-direct {v0}, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer$a;-><init>()V

    sput-object v0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->d:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->e:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->d:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->e:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->e:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer$a;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->d:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->d:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->c:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->b:I

    return v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

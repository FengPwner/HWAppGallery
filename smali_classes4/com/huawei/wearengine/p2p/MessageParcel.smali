.class public Lcom/huawei/wearengine/p2p/MessageParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/p2p/MessageParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:[B

.field private d:Landroid/os/ParcelFileDescriptor;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/wearengine/p2p/MessageParcel$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/MessageParcel$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/p2p/MessageParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/ParcelFileDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->d:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->b:I

    return v0
.end method

.method public final i([B)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->c:[B

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->f:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->e:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->g:Ljava/lang/String;

    return-void
.end method

.method public final o(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->b:I

    return-void
.end method

.method protected final q(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/MessageParcel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/p2p/MessageParcel;->q(Landroid/os/Parcel;)V

    return-void
.end method

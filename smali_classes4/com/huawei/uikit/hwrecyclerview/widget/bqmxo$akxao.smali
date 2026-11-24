.class Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "akxao"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/util/SparseBooleanArray;

.field private d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao$bzrwd;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao$bzrwd;-><init>()V

    sput-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    if-gt v0, v2, :cond_1

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->d:Landroid/util/LongSparseArray;

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->d:Landroid/util/LongSparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bzrwd;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->b:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)Landroid/util/LongSparseArray;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->d:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->d:Landroid/util/LongSparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->c:Landroid/util/SparseBooleanArray;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->b:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->e:I

    return p1
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->e:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->f:I

    return p1
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)I
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->f:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->a:Z

    return p0
.end method

.method static synthetic f(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->c:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HwRecyclerView.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCheckState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->d:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

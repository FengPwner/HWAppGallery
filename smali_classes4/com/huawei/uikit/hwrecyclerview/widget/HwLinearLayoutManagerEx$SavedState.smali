.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState$bzrwd;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState$bzrwd;-><init>()V

    sput-object v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a:I

    iget v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b:I

    iget-boolean p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->c:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->c:Z

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a:I

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$SavedState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

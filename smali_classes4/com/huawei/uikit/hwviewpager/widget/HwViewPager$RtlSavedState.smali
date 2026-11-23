.class public Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtlSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/os/Parcelable;

.field c:I

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState$a;

    invoke-direct {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState$a;-><init>()V

    sput-object v0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;->b:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;->b:Landroid/os/Parcelable;

    iput p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;->c:I

    iput-boolean p3, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;->d:Z

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

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$RtlSavedState;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

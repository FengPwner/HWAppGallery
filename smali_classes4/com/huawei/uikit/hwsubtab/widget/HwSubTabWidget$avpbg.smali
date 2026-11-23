.class Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "avpbg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg$a;

    invoke-direct {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg$a;-><init>()V

    sput-object v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;->b:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;)I
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;->b:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "HwSubTabWidget"

    const-string p2, "Parameter dest of writeToParcel should not be null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$avpbg;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

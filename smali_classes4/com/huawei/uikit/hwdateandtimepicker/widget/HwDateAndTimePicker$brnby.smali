.class Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "brnby"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby$a;

    invoke-direct {v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby$a;-><init>()V

    sput-object v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/uikit/hwdateandtimepicker/widget/f;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/util/GregorianCalendar;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->b:I

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->c:I

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->d:I

    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->e:I

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->f:I

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Ljava/util/GregorianCalendar;Lcom/huawei/uikit/hwdateandtimepicker/widget/f;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;-><init>(Landroid/os/Parcelable;Ljava/util/GregorianCalendar;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;)I
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->b:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;)I
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->c:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;)I
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->d:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;)I
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->e:I

    return p0
.end method

.method static synthetic g(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->f:I

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void
.end method

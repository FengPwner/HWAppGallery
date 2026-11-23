.class public final Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/base/hmscoreinstaller/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final HwCloudAlertDialog:[I

.field public static final HwCloudAlertDialog_buttonIconDimen:I = 0x0

.field public static final HwCloudAlertDialog_buttonPanelSideLayout:I = 0x1

.field public static final HwCloudAlertDialog_layout:I = 0x2

.field public static final HwCloudAlertDialog_listItemLayout:I = 0x3

.field public static final HwCloudAlertDialog_listLayout:I = 0x4

.field public static final HwCloudAlertDialog_multiChoiceItemLayout:I = 0x5

.field public static final HwCloudAlertDialog_showTitle:I = 0x6

.field public static final HwCloudAlertDialog_singleChoiceItemLayout:I = 0x7

.field public static final HwCloudButtonBarLayout:[I

.field public static final HwCloudButtonBarLayout_allowStacking:I = 0x0

.field public static final HwCloudRecycleListView:[I

.field public static final HwCloudRecycleListView_paddingBottomNoButtons:I = 0x0

.field public static final HwCloudRecycleListView_paddingTopNoTitle:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudAlertDialog:[I

    const v0, 0x7f04002e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudButtonBarLayout:[I

    const v0, 0x7f040565

    const v1, 0x7f04056d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/base/hmscoreinstaller/R$styleable;->HwCloudRecycleListView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040091
        0x7f040092
        0x7f040468
        0x7f0404c0
        0x7f0404c1
        0x7f04054a
        0x7f040607
        0x7f04060b
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

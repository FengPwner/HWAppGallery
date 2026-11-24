.class public Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$b;,
        Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$a;,
        Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;
    }
.end annotation


# static fields
.field private static final n0:[Ljava/lang/String;

.field private static final o0:[Ljava/lang/String;

.field private static final p0:[Ljava/lang/String;

.field private static final q0:[Ljava/lang/String;


# instance fields
.field private A:[Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private final C:Ljava/util/ArrayList;

.field private D:Z

.field private E:Landroid/view/GestureDetector;

.field private F:Ljava/util/GregorianCalendar;

.field private G:Z

.field private H:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;

.field private I:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$a;

.field private J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private K:[Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b:Landroid/widget/LinearLayout;

.field private b0:I

.field private c:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

.field private c0:I

.field private d:Ljava/util/Locale;

.field private d0:I

.field private e:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$a;

.field private e0:I

.field private f:Ljava/util/GregorianCalendar;

.field private f0:I

.field private g:Ljava/util/GregorianCalendar;

.field private g0:I

.field private h:Ljava/util/GregorianCalendar;

.field private h0:I

.field private i:Ljava/lang/String;

.field private i0:Z

.field private j:Ljava/util/GregorianCalendar;

.field private j0:F

.field private k:Ljava/util/GregorianCalendar;

.field private k0:F

.field private l:Landroid/widget/LinearLayout;

.field private l0:Z

.field private m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

.field private m0:I

.field private n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

.field private o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

.field private p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

.field private q:I

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:Z

.field private v:Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;

.field private w:Z

.field private final x:Landroid/content/Context;

.field private y:Ljava/lang/String;

.field private final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 61

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n0:[Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    const-string v23, "22"

    const-string v24, "23"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o0:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "05"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p0:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "01"

    const-string v3, "02"

    const-string v4, "03"

    const-string v5, "04"

    const-string v6, "05"

    const-string v7, "06"

    const-string v8, "07"

    const-string v9, "08"

    const-string v10, "09"

    const-string v11, "10"

    const-string v12, "11"

    const-string v13, "12"

    const-string v14, "13"

    const-string v15, "14"

    const-string v16, "15"

    const-string v17, "16"

    const-string v18, "17"

    const-string v19, "18"

    const-string v20, "19"

    const-string v21, "20"

    const-string v22, "21"

    const-string v23, "22"

    const-string v24, "23"

    const-string v25, "24"

    const-string v26, "25"

    const-string v27, "26"

    const-string v28, "27"

    const-string v29, "28"

    const-string v30, "29"

    const-string v31, "30"

    const-string v32, "31"

    const-string v33, "32"

    const-string v34, "33"

    const-string v35, "34"

    const-string v36, "35"

    const-string v37, "36"

    const-string v38, "37"

    const-string v39, "38"

    const-string v40, "39"

    const-string v41, "40"

    const-string v42, "41"

    const-string v43, "42"

    const-string v44, "43"

    const-string v45, "44"

    const-string v46, "45"

    const-string v47, "46"

    const-string v48, "47"

    const-string v49, "48"

    const-string v50, "49"

    const-string v51, "50"

    const-string v52, "51"

    const-string v53, "52"

    const-string v54, "53"

    const-string v55, "54"

    const-string v56, "55"

    const-string v57, "56"

    const-string v58, "57"

    const-string v59, "58"

    const-string v60, "59"

    filled-new-array/range {v1 .. v60}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->q0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0402bc

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, 0x7f1302ff

    .line 3
    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, ""

    iput-object v4, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->i:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->t:Z

    iput-boolean v4, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->u:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    iput-object v7, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->z:[Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->C:Ljava/util/ArrayList;

    iput-boolean v4, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    const/4 v8, 0x7

    new-array v10, v8, [Ljava/lang/String;

    iput-object v10, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    iput-boolean v4, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->i0:Z

    const/4 v10, -0x1

    iput v10, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0403f4

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eqz v12, :cond_0

    new-instance v10, Landroid/view/ContextThemeWrapper;

    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_1
    invoke-static {v10}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 6
    invoke-static {v11}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f120940

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->y:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f07048e

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j0:F

    new-instance v0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;

    invoke-direct {v0, v10}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->v:Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;

    .line 8
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k0:F

    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/16 v12, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v13, 0x7f0d05e1

    invoke-virtual {v0, v13, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    new-instance v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/f;

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/f;-><init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->H:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;

    .line 11
    new-instance v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/a;

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/a;-><init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->I:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$a;

    .line 12
    new-instance v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/e;

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/e;-><init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const v0, 0x7f0a0bdf

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0bd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const-wide/16 v13, 0x64

    invoke-virtual {v0, v13, v14}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v15, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->H:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;

    invoke-virtual {v0, v15}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnValueChangedListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;)V

    const v0, 0x7f0a0bd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v15, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->H:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;

    invoke-virtual {v0, v15}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnValueChangedListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v13, v14}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v7}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v7, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->H:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;

    invoke-virtual {v0, v7}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnValueChangedListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;)V

    iget-boolean v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0bdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v13, v14}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v7, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->H:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;

    invoke-virtual {v0, v7}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnValueChangedListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    sget-object v7, Lcom/huawei/uikit/hwadvancednumberpicker/widget/g;->a:Lcom/huawei/appmarket/fe3;

    invoke-virtual {v0, v7}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setFormatter(Lcom/huawei/appmarket/fe3;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 14
    new-instance v15, Lcom/huawei/uikit/hwdateandtimepicker/widget/b;

    invoke-direct {v15, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/b;-><init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    invoke-virtual {v0, v15}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnScrollListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwPickerScrollListener;)V

    const v0, 0x7f0a0bde

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v13, v14}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v13, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->H:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;

    invoke-virtual {v0, v13}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnValueChangedListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v7}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setFormatter(Lcom/huawei/appmarket/fe3;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v11}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMinValue(I)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 16
    new-instance v7, Lcom/huawei/uikit/hwdateandtimepicker/widget/c;

    invoke-direct {v7, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/c;-><init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    invoke-virtual {v0, v7}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnScrollListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwPickerScrollListener;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->M()V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v6}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setFlingAnnounceType(I)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v9}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setFlingAnnounceType(I)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setFlingAnnounceType(I)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v6}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setFlingAnnounceType(I)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v11}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setIsSupportRichTap(Z)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v11}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setIsSupportRichTap(Z)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v11}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setIsSupportRichTap(Z)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v11}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setIsSupportRichTap(Z)V

    invoke-virtual {v1, v4}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->setSpinnersShown(Z)V

    const v0, 0x7f0a0bdd

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0be0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0be1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/huawei/uikit/hwdateandtimepicker/widget/d;

    invoke-direct {v6, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/d;-><init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iget-object v6, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->i0:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwLanguageUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v4, v11, v4}, Ljava/util/Calendar;->set(III)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    iget-object v5, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->setMinDate(J)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v13, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    const/16 v14, 0x1388

    const/16 v15, 0xb

    const/16 v16, 0x1f

    const/16 v17, 0x17

    const/16 v18, 0x3b

    invoke-virtual/range {v13 .. v18}, Ljava/util/Calendar;->set(IIIII)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->setMaxDate(J)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b()V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v0, v5}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D(Ljava/util/GregorianCalendar;Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$a;)V

    :cond_5
    sget-object v0, Lcom/huawei/appmarket/ag6;->a:[I

    .line 21
    invoke-virtual {v10, v2, v0, v3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->setEnabled(Z)V

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->setSpinnersSelectionDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->setSpinnersSelectionDividerHeight(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    :try_start_1
    const-string v0, "HwDateAndTimePicker"

    const-string v3, "TypedArray get resource error"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->C:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->I:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$a;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnColorChangeListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$a;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->I:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$a;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnColorChangeListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$a;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->I:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$a;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnColorChangeListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$a;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->I:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$a;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setOnColorChangeListener(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$a;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "iw"

    const-string v6, "fa"

    if-nez v3, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwLanguageUtils;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v7, "bo"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    const-string v7, "ur"

    const-string v8, "ug"

    if-eqz v3, :cond_e

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v11, 0x1

    :cond_c
    if-nez v2, :cond_d

    if-nez v11, :cond_d

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_e

    :cond_d
    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    return-void

    .line 27
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic A(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Ljava/util/GregorianCalendar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j0:F

    return p0
.end method

.method static synthetic I(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c()V

    return-void
.end method

.method static synthetic J(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d()V

    return-void
.end method

.method static synthetic K(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b()V

    return-void
.end method

.method static synthetic L(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O:I

    return p0
.end method

.method private M()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMinValue(I)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    const/16 v3, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iget-object v4, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v4, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMinValue(I)V

    iget-object v4, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v5, v4

    if-eqz v5, :cond_1

    array-length v0, v4

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setIsNeedStopDownScroll(Z)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setIsNeedStopDownScroll(Z)V

    return-void
.end method

.method static synthetic N(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    return-object p0
.end method

.method private P()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/yf3;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k0:F

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private Q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwLanguageUtils;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x18016

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x10016

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x81

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x41

    .line 41
    .line 42
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, ",   "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v0, v4, v5, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setAnnouncedSuffix(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setAnnouncedSuffix(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setAnnouncedSuffix(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setAnnouncedSuffix(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setAccessibilityOptimizationEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setAccessibilityOptimizationEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setAccessibilityOptimizationEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setAccessibilityOptimizationEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->e:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$a;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 122
    .line 123
    check-cast v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;

    .line 124
    .line 125
    invoke-virtual {v0, p0, v2, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->v(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;Ljava/util/GregorianCalendar;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method private c()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p0:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l0:Z

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    :goto_1
    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setValue(I)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->q0:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private d()V
    .registers 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w()V

    iget-boolean v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/16 v6, 0x1f

    if-eqz v1, :cond_2

    iput v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->L:I

    iput v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->M:I

    iput v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->N:I

    iput v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O:I

    iput v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P:I

    iput v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->Q:I

    iput v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->R:I

    iput v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->S:I

    iput v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->T:I

    iget-boolean v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    if-eqz v7, :cond_1

    :goto_0
    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->U:I

    goto :goto_2

    :cond_2
    const/16 v7, 0x76c

    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->L:I

    iput v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->M:I

    iput v6, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->N:I

    iput v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O:I

    iput v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P:I

    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->Q:I

    iput v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->R:I

    iput v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->S:I

    iput v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->T:I

    iget-boolean v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :goto_2
    const/16 v7, 0x17

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/16 v10, 0x3a

    const/16 v11, 0x3b

    const/16 v12, 0x16

    if-eqz v1, :cond_3

    const/16 v1, 0x1388

    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->V:I

    iput v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->W:I

    iput v6, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->a0:I

    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b0:I

    const/16 v1, 0x1e

    :goto_3
    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c0:I

    iput v12, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d0:I

    iput v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->e0:I

    iput v11, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f0:I

    iput v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g0:I

    iput v10, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->h0:I

    goto :goto_4

    :cond_3
    const/16 v1, 0x835

    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->V:I

    iput v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->W:I

    const/16 v1, 0x1c

    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->a0:I

    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b0:I

    const/16 v1, 0x1b

    goto :goto_3

    :goto_4
    iget-boolean v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->G:Z

    const-string v6, "HwDateAndTimePicker"

    const/16 v10, 0xd

    const/high16 v11, 0x40a00000    # 5.0f

    const/16 v12, 0xc

    const-string v13, ""

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    .line 1
    invoke-static {}, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;->a()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v14, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->L:I

    if-ge v1, v14, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->L:I

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->M:I

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->N:I

    iput v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O:I

    iput v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P:I

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v5, v3}, Ljava/util/GregorianCalendar;->add(II)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->Q:I

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->R:I

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->S:I

    iput v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->T:I

    iget-boolean v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->U:I

    goto/16 :goto_8

    :cond_6
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_c

    .line 2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    iget v15, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->L:I

    iget v14, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->M:I

    iget v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->N:I

    iget v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O:I

    iget v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P:I

    const/16 v20, 0x0

    move/from16 v16, v14

    move-object v14, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v7, 0xe

    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8}, Ljava/util/GregorianCalendar;-><init>()V

    iget v15, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->V:I

    iget v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->W:I

    iget v14, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->a0:I

    iget v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b0:I

    iget v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f0:I

    move/from16 v17, v14

    move-object v14, v8

    move/from16 v16, v9

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v8, v7, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-boolean v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    if-eqz v3, :cond_8

    new-instance v3, Ljava/math/BigDecimal;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v1, v1

    div-float/2addr v1, v11

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_6
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    iget-object v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k:Ljava/util/GregorianCalendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3, v12, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v10, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v7, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x5

    invoke-virtual {v3, v12, v1}, Ljava/util/GregorianCalendar;->add(II)V

    :cond_9
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->L:I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->M:I

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->N:I

    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O:I

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P:I

    invoke-virtual {v3, v5, v1}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->Q:I

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->R:I

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->S:I

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v1}, Ljava/util/GregorianCalendar;->add(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->T:I

    iget-boolean v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3, v12, v5}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v12, v1}, Ljava/util/GregorianCalendar;->add(II)V

    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->U:I

    goto :goto_8

    :cond_c
    const-string v1, "No custom upper bounds."

    .line 3
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMinValue(I)V

    .line 5
    invoke-static {v2}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->z:[Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v3}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 6
    invoke-virtual {v1, v4}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    iget-boolean v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    .line 7
    invoke-static {v1, v3}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->r(Ljava/util/GregorianCalendar;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-boolean v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    const/16 v9, 0x9

    if-eqz v8, :cond_10

    const/16 v8, 0x19

    if-ne v3, v8, :cond_f

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    :goto_9
    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    :goto_a
    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setValue(I)V

    goto :goto_b

    :cond_f
    sget-object v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o0:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/16 v8, 0xb

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_a

    :cond_10
    iget-object v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sget-object v14, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n0:[Ljava/lang/String;

    const/4 v15, 0x1

    if-eq v8, v15, :cond_12

    if-ne v3, v10, :cond_11

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    sub-int/2addr v3, v15

    goto :goto_9

    :cond_11
    invoke-virtual {v14}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/16 v10, 0xa

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setValue(I)V

    goto :goto_b

    :cond_12
    const/16 v3, 0xb

    const/16 v10, 0xa

    invoke-virtual {v14}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_a

    :goto_b
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v7}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMinValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setValue(I)V

    :goto_c
    iget-boolean v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_15

    sget-object v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p0:[Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    iget-object v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v8, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    iget-object v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v8, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setValue(I)V

    mul-int/lit8 v1, v1, 0x5

    const/16 v8, 0x3c

    if-ne v1, v8, :cond_13

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    iget-boolean v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l0:Z

    if-nez v9, :cond_14

    if-eqz v8, :cond_14

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v12, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_e

    :cond_14
    iget-object v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v8, v12, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_e

    :cond_15
    sget-object v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->q0:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    iget-object v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v8, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v8, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setValue(I)V

    :goto_e
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 9
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMinValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v7}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    iget-object v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, -0x4

    invoke-virtual {v1, v8, v7}, Ljava/util/GregorianCalendar;->add(II)V

    iget-object v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;->a()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x0

    :goto_f
    const/4 v9, 0x7

    const/4 v10, 0x3

    if-ge v7, v9, :cond_19

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Ljava/util/GregorianCalendar;->add(II)V

    iget-object v11, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    invoke-static {v11}, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwLanguageUtils;->a(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_16

    const v12, 0x18018

    goto :goto_10

    :cond_16
    const v12, 0x10018

    :goto_10
    iget-object v14, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v14, v15, :cond_17

    iget-object v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v9, v15, :cond_17

    iget-object v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->F:Ljava/util/GregorianCalendar;

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v9, v14, :cond_17

    iget-object v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    iget-object v11, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->y:Ljava/lang/String;

    aput-object v11, v9, v7

    goto :goto_11

    :cond_17
    iget-boolean v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->u:Z

    if-eqz v9, :cond_18

    iget-object v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-static {v11, v14, v15, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v7

    goto :goto_11

    :cond_18
    iget-object v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->v:Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    add-int/2addr v15, v11

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v12, v15, v11}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->i(III)V

    iget-object v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->v:Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;

    invoke-virtual {v9}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->v:Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;

    invoke-virtual {v11}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    .line 11
    invoke-static {v11, v9}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    aput-object v9, v12, v7

    :goto_11
    iget-object v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    aget-object v9, v9, v10

    iput-object v9, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->i:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    .line 13
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->M()V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->L:I

    const-string v9, "The selected date is before end boundary."

    if-ne v1, v7, :cond_1b

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->M:I

    if-ne v1, v7, :cond_1b

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->N:I

    if-ne v1, v7, :cond_1b

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    aget-object v14, v1, v10

    aget-object v15, v1, v3

    aget-object v16, v1, v5

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v10}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMinValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    if-nez v1, :cond_1a

    iget v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O:I

    const/16 v7, 0xb

    if-le v1, v7, :cond_1a

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 14
    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v7, v4}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    const/4 v1, 0x1

    .line 15
    :goto_12
    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n(Z)V

    goto :goto_14

    :cond_1b
    const/4 v1, 0x1

    iget-object v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->Q:I

    if-ne v4, v1, :cond_1c

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->R:I

    if-ne v1, v4, :cond_1c

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->S:I

    if-ne v1, v4, :cond_1c

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    aput-object v13, v1, v2

    const/4 v4, 0x1

    aput-object v13, v1, v4

    iget v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->T:I

    if-nez v1, :cond_1d

    invoke-direct {v0, v2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n(Z)V

    goto :goto_13

    :cond_1c
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_13
    const/4 v1, 0x0

    :goto_14
    iget-object v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->V:I

    if-ne v4, v7, :cond_24

    iget-object v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->W:I

    if-ne v4, v7, :cond_24

    iget-object v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->a0:I

    if-ne v4, v7, :cond_24

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    aput-object v13, v1, v3

    aput-object v13, v1, v5

    aput-object v13, v1, v8

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v10}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMaxValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/16 v3, 0xb

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b0:I

    if-ne v1, v3, :cond_22

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    aput-object v13, v1, v2

    const/4 v3, 0x1

    aput-object v13, v1, v3

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 17
    invoke-virtual {v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->getValue()I

    move-result v1

    iget v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->e0:I

    if-ne v1, v3, :cond_1f

    goto :goto_15

    :cond_1e
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->getValue()I

    move-result v1

    iget v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f0:I

    if-ne v1, v3, :cond_1f

    :goto_15
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    .line 18
    aput-object v13, v1, v2

    const/4 v3, 0x1

    aput-object v13, v1, v3

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_17

    :cond_1f
    iget-boolean v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 19
    invoke-virtual {v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->getValue()I

    move-result v1

    iget v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g0:I

    if-ne v1, v3, :cond_21

    goto :goto_16

    :cond_20
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->getValue()I

    move-result v1

    iget v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->h0:I

    if-ne v1, v3, :cond_21

    :goto_16
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    .line 20
    aput-object v13, v1, v2

    goto :goto_17

    :cond_21
    const-string v1, "The selected minute is before end boundary."

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_18

    :cond_22
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d0:I

    if-ne v1, v3, :cond_23

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    aput-object v13, v1, v2

    goto :goto_18

    :cond_23
    const-string v1, "The selected hour is before end boundary."

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_19

    :cond_24
    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget v4, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->V:I

    if-ne v3, v4, :cond_26

    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->W:I

    if-ne v3, v7, :cond_26

    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget v7, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c0:I

    if-ne v3, v7, :cond_26

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    aput-object v13, v1, v4

    goto :goto_19

    :cond_25
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    aput-object v13, v1, v5

    aput-object v13, v1, v8

    goto :goto_19

    :cond_26
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 22
    invoke-virtual {v1, v10}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setValue(I)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v3, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1, v2}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    iget-object v2, v0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method static synthetic e(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p(II)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Ljava/util/GregorianCalendar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    return-object p0
.end method

.method private static g(Ljava/util/GregorianCalendar;Ljava/util/Locale;)Ljava/util/GregorianCalendar;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method private h(IIII)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l0:Z

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    mul-int p2, p2, p4

    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->r(Ljava/util/GregorianCalendar;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    const/4 v6, -0x1

    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    const/16 v8, 0xb

    .line 57
    .line 58
    const/16 v9, 0x19

    .line 59
    .line 60
    if-nez p2, :cond_9

    .line 61
    .line 62
    if-ne p1, p3, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    if-nez v3, :cond_4

    .line 73
    .line 74
    if-ne v2, v9, :cond_8

    .line 75
    .line 76
    :cond_4
    iget p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    if-eq p1, v2, :cond_8

    .line 80
    .line 81
    if-ge p1, v2, :cond_5

    .line 82
    .line 83
    add-int/2addr p1, v4

    .line 84
    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 85
    .line 86
    :cond_5
    iget p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 87
    .line 88
    if-ltz p1, :cond_11

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ge p1, p2, :cond_11

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne p2, p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    :goto_1
    iget-boolean p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    const/16 v7, 0xb

    .line 116
    .line 117
    :cond_7
    iget-object p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 118
    .line 119
    invoke-virtual {p2, v7, p1}, Ljava/util/Calendar;->set(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 129
    .line 130
    invoke-virtual {p1, v1, p4}, Ljava/util/GregorianCalendar;->add(II)V

    .line 131
    .line 132
    .line 133
    iput v6, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-nez p1, :cond_10

    .line 137
    .line 138
    if-ne p2, p3, :cond_10

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    if-nez v3, :cond_b

    .line 148
    .line 149
    if-ne v2, v9, :cond_f

    .line 150
    .line 151
    :cond_b
    iget p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 152
    .line 153
    if-eqz p1, :cond_f

    .line 154
    .line 155
    if-lez p1, :cond_c

    .line 156
    .line 157
    sub-int/2addr p1, v4

    .line 158
    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 159
    .line 160
    :cond_c
    iget p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 161
    .line 162
    if-ltz p1, :cond_11

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-ge p1, p2, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ne p2, p1, :cond_d

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 184
    .line 185
    :goto_2
    iget-boolean p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    .line 186
    .line 187
    if-eqz p2, :cond_e

    .line 188
    .line 189
    const/16 v7, 0xb

    .line 190
    .line 191
    :cond_e
    iget-object p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 192
    .line 193
    invoke-virtual {p2, v7, p1}, Ljava/util/Calendar;->set(II)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 197
    .line 198
    mul-int p3, p3, p4

    .line 199
    .line 200
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_f
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 205
    .line 206
    neg-int p2, p4

    .line 207
    invoke-virtual {p1, v1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 208
    .line 209
    .line 210
    iput v6, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_10
    iget-object p3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 214
    .line 215
    sub-int/2addr p2, p1

    .line 216
    mul-int p2, p2, p4

    .line 217
    .line 218
    invoke-virtual {p3, v1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 219
    .line 220
    .line 221
    :cond_11
    :goto_3
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method static i(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;IIIII)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method static j(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;II)V
    .registers 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    if-ne p1, v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_15

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    if-lez p1, :cond_15

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const/16 v5, 0x19

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    if-ne p3, p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->r(Ljava/util/GregorianCalendar;Z)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x0

    .line 79
    if-eq p2, v1, :cond_2

    .line 80
    .line 81
    if-ne p1, v6, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    :goto_0
    if-ne p1, v5, :cond_3

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    :cond_3
    if-nez p2, :cond_4

    .line 90
    .line 91
    if-eqz p3, :cond_15

    .line 92
    .line 93
    :cond_4
    iget p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->r(Ljava/util/GregorianCalendar;Z)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v1, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 121
    .line 122
    add-int/lit8 p3, p3, 0xc

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v4, :cond_c

    .line 142
    .line 143
    if-eq v1, v6, :cond_a

    .line 144
    .line 145
    const/16 v2, 0x17

    .line 146
    .line 147
    if-eq v1, v2, :cond_c

    .line 148
    .line 149
    if-eq v1, v5, :cond_a

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l0:Z

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 159
    .line 160
    sub-int/2addr p3, p2

    .line 161
    invoke-virtual {p0, v4, p3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_a
    if-ltz p3, :cond_15

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ge p3, p1, :cond_15

    .line 173
    .line 174
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 175
    .line 176
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, p3, :cond_b

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    add-int/lit8 p3, p3, -0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    if-nez p3, :cond_d

    .line 193
    .line 194
    if-eq p2, p1, :cond_8

    .line 195
    .line 196
    :cond_d
    if-nez p2, :cond_9

    .line 197
    .line 198
    if-ne p3, p1, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 202
    .line 203
    const/4 v5, 0x5

    .line 204
    if-ne p1, v0, :cond_10

    .line 205
    .line 206
    iget-boolean p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-direct {p0, p2, p3, v4, v5}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->h(IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    const/16 p1, 0x3b

    .line 215
    .line 216
    invoke-direct {p0, p2, p3, p1, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->h(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_10
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 221
    .line 222
    if-ne p1, v0, :cond_11

    .line 223
    .line 224
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 225
    .line 226
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 230
    .line 231
    iget-boolean p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    .line 232
    .line 233
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m(Ljava/util/GregorianCalendar;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_11
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    .line 238
    .line 239
    if-ne p1, v0, :cond_14

    .line 240
    .line 241
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 242
    .line 243
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ne p2, p1, :cond_12

    .line 248
    .line 249
    if-ne p3, v1, :cond_12

    .line 250
    .line 251
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 252
    .line 253
    invoke-virtual {p1, v5, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_12
    if-ne p2, v1, :cond_13

    .line 258
    .line 259
    if-ne p3, p1, :cond_13

    .line 260
    .line 261
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 262
    .line 263
    invoke-virtual {p1, v5, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_13
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    .line 268
    .line 269
    sub-int/2addr p3, p2

    .line 270
    invoke-virtual {p1, v5, p3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_14
    const-string p0, "HwDateAndTimePicker"

    .line 275
    .line 276
    const-string p1, "onValueChange: Invalid picker."

    .line 277
    .line 278
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_15
    :goto_4
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method static synthetic k(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    return-void
.end method

.method private l(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    iget-boolean v3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o0:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n0:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    :goto_1
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    iget-boolean v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_2

    :cond_3
    const/16 v1, 0xa

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    iput v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    :cond_5
    return-void
.end method

.method private m(Ljava/util/GregorianCalendar;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->r(Ljava/util/GregorianCalendar;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/16 p2, 0xb

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m0:I

    :cond_4
    return-void
.end method

.method private n(Z)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v2, v3}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p(II)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v3, v4}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p(II)I

    move-result v3

    const/16 v4, 0xb

    const-string v5, ""

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v6, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O:I

    if-ne p1, v6, :cond_3

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    array-length v4, p1

    if-ge v0, v4, :cond_0

    aput-object v5, p1, v0

    :cond_0
    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    array-length v0, p1

    if-ge v2, v0, :cond_1

    aput-object v5, p1, v2

    :cond_1
    if-ltz v3, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    array-length v0, p1

    if-ge v3, v0, :cond_2

    aput-object v5, p1, v3

    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setIsNeedStopDownScroll(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->t(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->T:I

    if-ne p1, v1, :cond_5

    if-ltz v0, :cond_4

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    array-length v1, p1

    if-ge v0, v1, :cond_4

    aput-object v5, p1, v0

    :cond_4
    iget p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->U:I

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->t(Z)V

    goto :goto_0

    :cond_5
    const-string p1, "HwDateAndTimePicker"

    const-string v0, "The selected hour is after start boundary."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method static o(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;I[Ljava/lang/String;)Z
    .registers 5

    .line 1
    add-int/lit8 p0, p1, -0x1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p0, v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 v0, p0, -0x1

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    if-ge p0, v1, :cond_0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    array-length v1, p2

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    aget-object p0, p2, p0

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    aget-object p0, p2, v0

    .line 47
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static p(II)I
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    div-int v0, p0, p1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "HwDateAndTimePicker"

    .line 7
    .line 8
    const-string v1, "denominator is invalid."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move v0, p0

    .line 14
    :goto_0
    xor-int v1, p0, p1

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    mul-int v1, v0, p1

    .line 19
    .line 20
    if-eq v1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_1
    mul-int v0, v0, p1

    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method static synthetic q(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    return-object p0
.end method

.method private static r(Ljava/util/GregorianCalendar;Z)Ljava/util/ArrayList;
    .registers 11

    .line 1
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    const/16 p0, 0xa

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    :goto_1
    invoke-virtual {v6, v1, v8}, Ljava/util/GregorianCalendar;->add(II)V

    if-eqz p1, :cond_3

    const/16 v1, 0xb

    goto :goto_2

    :cond_3
    const/16 v1, 0xa

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    return-object v7
.end method

.method static synthetic s(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->u:Z

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .registers 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d:Ljava/util/Locale;

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g(Ljava/util/GregorianCalendar;Ljava/util/Locale;)Ljava/util/GregorianCalendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g:Ljava/util/GregorianCalendar;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g(Ljava/util/GregorianCalendar;Ljava/util/Locale;)Ljava/util/GregorianCalendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g:Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->h:Ljava/util/GregorianCalendar;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g(Ljava/util/GregorianCalendar;Ljava/util/Locale;)Ljava/util/GregorianCalendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->h:Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g(Ljava/util/GregorianCalendar;Ljava/util/Locale;)Ljava/util/GregorianCalendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/16 v0, 0x1f

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "d"

    invoke-static {p1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/GregorianCalendar;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    move v4, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setMaxDate(J)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->h:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    iget-object p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->h:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    iget-object p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->h:Ljava/util/GregorianCalendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d()V

    return-void
.end method

.method private setMinDate(J)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    iget-object p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    iget-object p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->g:Ljava/util/GregorianCalendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d()V

    return-void
.end method

.method private setPickersPercentage(I)V
    .registers 7

    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40800000    # 4.0f

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private setSpinnersMiddleDrawable(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMiddleStateDrawable(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMiddleStateDrawable(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMiddleStateDrawable(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setMiddleStateDrawable(I)V

    :cond_3
    return-void
.end method

.method private setSpinnersSelectionDividerHeight(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectionDividerHeight(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectionDividerHeight(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectionDividerHeight(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectionDividerHeight(I)V

    :cond_3
    return-void
.end method

.method private t(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P:I

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p(II)I

    move-result v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    array-length v2, v2

    goto :goto_0

    :goto_1
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v2, v3}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p(II)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v3, v4}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p(II)I

    move-result v3

    const/16 v4, 0xc

    const-string v5, ""

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v6, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P:I

    if-ne p1, v6, :cond_4

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    array-length v4, p1

    if-ge v0, v4, :cond_1

    aput-object v5, p1, v0

    :cond_1
    if-ltz v2, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    array-length v0, p1

    if-ge v2, v0, :cond_2

    aput-object v5, p1, v2

    :cond_2
    if-ltz v3, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    array-length v0, p1

    if-ge v3, v0, :cond_3

    aput-object v5, p1, v3

    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setIsNeedStopDownScroll(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->U:I

    if-ne p1, v1, :cond_5

    if-ltz v0, :cond_6

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    array-length v1, p1

    if-ge v0, v1, :cond_6

    aput-object v5, p1, v0

    goto :goto_2

    :cond_5
    const-string p1, "HwDateAndTimePicker"

    const-string v0, "The selected minute is after start boundary."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    return p0
.end method

.method static synthetic v(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P:I

    return p0
.end method

.method private w()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->u:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    const/16 v3, 0x1388

    .line 83
    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    const/16 v5, 0x1f

    .line 87
    .line 88
    const/16 v6, 0x17

    .line 89
    .line 90
    const/16 v7, 0x3b

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v7}, Ljava/util/Calendar;->set(IIIII)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 109
    .line 110
    const/16 v2, 0x1388

    .line 111
    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    const/16 v4, 0x1f

    .line 115
    .line 116
    const/16 v5, 0x17

    .line 117
    .line 118
    const/16 v6, 0x37

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v7, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 125
    .line 126
    const/16 v8, 0x1388

    .line 127
    .line 128
    const/16 v9, 0xb

    .line 129
    .line 130
    const/16 v10, 0x1f

    .line 131
    .line 132
    const/16 v11, 0x17

    .line 133
    .line 134
    const/16 v12, 0x3b

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/16 v0, 0x76c

    .line 145
    .line 146
    const/16 v2, 0x1f

    .line 147
    .line 148
    invoke-virtual {v6, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-object v3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/16 v1, 0x835

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/16 v3, 0x1c

    .line 169
    .line 170
    const/16 v4, 0x17

    .line 171
    .line 172
    const/16 v5, 0x3b

    .line 173
    .line 174
    move-object v0, v6

    .line 175
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 191
    .line 192
    const/16 v2, 0x835

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/16 v4, 0x1c

    .line 196
    .line 197
    const/16 v5, 0x17

    .line 198
    .line 199
    const/16 v6, 0x37

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    iget-object v7, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 206
    .line 207
    const/16 v8, 0x835

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/16 v10, 0x1c

    .line 211
    .line 212
    const/16 v11, 0x17

    .line 213
    .line 214
    const/16 v12, 0x3b

    .line 215
    .line 216
    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_0
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method static synthetic x(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->B:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->k0()V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->k0()V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->k0()V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->k0()V

    return-void
.end method

.method public final D(Ljava/util/GregorianCalendar;Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$a;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iput-object p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->e:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$a;

    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->G:Z

    return v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->i0:Z

    return v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    return v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->u:Z

    return v0
.end method

.method public final O()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->i0:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwLanguageUtils;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->setPickersPercentage(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method final R()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/uikit/hwresources/utils/AuxiliaryHelper;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setUnselectedItemTextSize(F)V

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectedItemTextSize(F)V

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectedItemHeight(F)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k0:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method final S()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/uikit/hwresources/utils/AuxiliaryHelper;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final a()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/uikit/hwresources/utils/AuxiliaryHelper;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "HwDateAndTimePicker"

    const-string v1, "dispatchPopulateAccessibilityEvent: dispatchEvent is null."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->E:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCustomArbitraryUpperBounds()Ljava/util/GregorianCalendar;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method public getDayOfMonth()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getHour()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getSpinnersSelectionDivider()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSpinnersSelectorPaintColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->q:I

    return v0
.end method

.method public getSpinnersUnselectedPaintColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->r:I

    return v0
.end method

.method public getYear()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->t:Z

    return v0
.end method

.method public final isHapticFeedbackEnabled()Z
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->isHapticFeedbackEnabled()Z

    move-result v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .registers 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$b;-><init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;Lcom/huawei/uikit/hwdateandtimepicker/widget/f;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->E:Landroid/view/GestureDetector;

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "HwDateAndTimePicker"

    const-string v0, "onConfigurationChanged: newConfig is null."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    if-nez p1, :cond_0

    const-string p1, "HwDateAndTimePicker"

    const-string v0, "onPopulateAccessibilityEvent: event is null."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->a(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->b(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->c(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->d(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;->g(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->w()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;

    iget-object v2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$brnby;-><init>(Landroid/os/Parcelable;Ljava/util/GregorianCalendar;Lcom/huawei/uikit/hwdateandtimepicker/widget/f;)V

    return-object v1
.end method

.method public setCustomArbitraryUpperBounds(Ljava/util/GregorianCalendar;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k:Ljava/util/GregorianCalendar;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->k:Ljava/util/GregorianCalendar;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->t:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->t:Z

    :cond_0
    return-void
.end method

.method public setHapticFeedbackEnabled(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsFromToday(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->G:Z

    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d()V

    return-void
.end method

.method public setIsLunarEnabled(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->i0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->O()V

    return-void
.end method

.method public setIsMinuteIntervalFiveMinute(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->D:Z

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j:Ljava/util/GregorianCalendar;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->d()V

    return-void
.end method

.method public setLinkageScrollEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l0:Z

    return-void
.end method

.method public setLunarOrWestern(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwLanguageUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->c:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnDateChangedListener(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->e:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker$a;

    return-void
.end method

.method public setSpinnersSelectionDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectionDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectionDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectionDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectionDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public setSpinnersSelectorPaintColor(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->q:I

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectorPaintColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectorPaintColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectorPaintColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSelectorPaintColor(I)V

    :cond_4
    return-void
.end method

.method public final setSpinnersShown(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSpinnersUnselectedPaintColor(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->r:I

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->p:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSecondaryPaintColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->m:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSecondaryPaintColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->n:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSecondaryPaintColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->setSecondaryPaintColor(I)V

    :cond_4
    return-void
.end method

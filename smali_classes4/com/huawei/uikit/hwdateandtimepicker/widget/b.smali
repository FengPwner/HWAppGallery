.class final Lcom/huawei/uikit/hwdateandtimepicker/widget/b;
.super Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwPickerScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/b;->a:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;

    invoke-direct {p0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwPickerScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/b;->a:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->L(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->N(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->e(II)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->N(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->o(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->q(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->K()V

    :cond_0
    return-void
.end method

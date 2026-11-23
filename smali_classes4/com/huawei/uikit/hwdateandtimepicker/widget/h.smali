.class final Lcom/huawei/uikit/hwdateandtimepicker/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/h;->b:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/h;->b:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->n(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->o(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->u(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->a()V

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->k(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    const v1, 0x7f1205a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->l(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    const v1, 0x7f120942

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->q(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)V

    :goto_0
    return-void
.end method

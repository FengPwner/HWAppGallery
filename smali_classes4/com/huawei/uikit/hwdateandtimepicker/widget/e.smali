.class final Lcom/huawei/uikit/hwdateandtimepicker/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/e;->b:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/e;->b:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;

    invoke-static {p2, p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->s(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;Z)V

    invoke-static {p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->J(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    invoke-static {p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    return-void
.end method

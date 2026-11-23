.class final Lcom/huawei/uikit/hwdateandtimepicker/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$c;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/f;->a:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;II)V
    .registers 11

    .line 1
    iget-object v6, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/f;->a:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;

    invoke-static {v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-static {v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->f(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Ljava/util/GregorianCalendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v6, p1, p2, p3}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->j(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;II)V

    invoke-static {v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Ljava/util/GregorianCalendar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Ljava/util/GregorianCalendar;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Ljava/util/GregorianCalendar;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Ljava/util/GregorianCalendar;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->A(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)Ljava/util/GregorianCalendar;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->i(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;IIIII)V

    invoke-static {v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->J(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    invoke-static {v6}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;->K(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePicker;)V

    return-void
.end method

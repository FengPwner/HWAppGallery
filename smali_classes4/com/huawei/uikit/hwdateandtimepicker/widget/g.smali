.class final Lcom/huawei/uikit/hwdateandtimepicker/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroid/view/Window;

.field final synthetic c:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;Landroid/view/Window;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/g;->c:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;

    iput-object p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/g;->b:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/g;->c:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->b(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->c(I)V

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->b(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/g;->b:Landroid/view/Window;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    invoke-static {}, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwDeviceUtils;->b()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->r(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Landroid/app/Activity;

    move-result-object p5

    invoke-static {p5}, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwDeviceUtils;->d(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-static {}, Lcom/huawei/uikit/hwadvancednumberpicker/utils/HwDeviceUtils;->c()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->r(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Landroid/app/Activity;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x18

    if-lt p6, p7, :cond_2

    .line 1
    invoke-static {p5}, Lcom/huawei/appmarket/rr5;->z(Landroid/app/Activity;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 2
    invoke-static {p1, p4, p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->i(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->a()I

    move-result p5

    const/4 p6, 0x2

    if-ne p5, p6, :cond_3

    const/4 p5, 0x1

    :goto_1
    invoke-static {p1, p5, p4, p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->e(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;ZLandroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V

    goto :goto_3

    :cond_3
    const/4 p5, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p1, p4, p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->d(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V

    :goto_3
    invoke-virtual {p3, p4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

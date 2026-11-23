.class final Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b$a;->a:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b$a;->a:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;

    iget v0, p1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;->b:I

    int-to-float v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget-object p2, p1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;->d:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;

    invoke-static {p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->b(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    iget-object v0, p1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;->c:Landroid/util/TypedValue;

    const/4 v1, 0x1

    const v2, 0x7f04026e

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p2, p1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;->d:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;

    invoke-static {p2}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->h(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Landroid/view/View;

    move-result-object p2

    iget-object p1, p1, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;->c:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

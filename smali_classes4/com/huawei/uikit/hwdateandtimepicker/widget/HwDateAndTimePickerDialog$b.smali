.class final Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;-><init>(Landroid/app/Activity;ILcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/util/TypedValue;

.field final synthetic d:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;ILandroid/util/TypedValue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;->d:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;

    iput p2, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;->b:I

    iput-object p3, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;->c:Landroid/util/TypedValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;->d:Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;

    invoke-static {v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->h(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b$a;

    invoke-direct {v2, p0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b$a;-><init>(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {v0}, Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;->h(Lcom/huawei/uikit/hwdateandtimepicker/widget/HwDateAndTimePickerDialog;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

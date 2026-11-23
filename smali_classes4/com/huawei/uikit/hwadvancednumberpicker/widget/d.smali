.class final Lcom/huawei/uikit/hwadvancednumberpicker/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/d;->b:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/d;->b:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-static {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->Z(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->Z(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->a0(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;)Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

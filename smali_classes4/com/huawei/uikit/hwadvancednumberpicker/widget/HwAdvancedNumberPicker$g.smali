.class final Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$g;->b:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;Lcom/huawei/uikit/hwadvancednumberpicker/widget/e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$g;-><init>(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$g;->b:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-static {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->O(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;)D

    move-result-wide v0

    const-wide v2, 0x3fb2ea960b6f9fcbL    # 0.073892

    mul-double v0, v0, v2

    const-wide v2, 0x40537edc1a47a9e3L    # 77.982184

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object v2, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$g;->b:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-virtual {v2, v2, v0, v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->l0(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;J)V

    iget-object v0, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$g;->b:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-static {v0}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->L(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker$g;->b:Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;

    invoke-static {v1}, Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;->M(Lcom/huawei/uikit/hwadvancednumberpicker/widget/HwAdvancedNumberPicker;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public Lcom/huawei/quickcard/views/progress/HorizontalProgress;
.super Lcom/huawei/quickcard/framework/ui/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/ui/Component<",
        "Lcom/huawei/quickcard/views/progress/HorizontalProgressView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/ui/Component;-><init>()V

    new-instance v0, Lcom/huawei/quickcard/views/progress/PercentAttribute;

    invoke-direct {v0}, Lcom/huawei/quickcard/views/progress/PercentAttribute;-><init>()V

    const-string v1, "percent"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/quickcard/views/progress/StrokeWidthStyle;

    invoke-direct {v0}, Lcom/huawei/quickcard/views/progress/StrokeWidthStyle;-><init>()V

    const-string v1, "strokeWidth"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/quickcard/views/progress/LayerColorStyle;

    invoke-direct {v0}, Lcom/huawei/quickcard/views/progress/LayerColorStyle;-><init>()V

    const-string v1, "layerColor"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/quickcard/views/progress/ColorStyle;

    invoke-direct {v0}, Lcom/huawei/quickcard/views/progress/ColorStyle;-><init>()V

    const-string v1, "color"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/quickcard/views/progress/ProgressDir;

    invoke-direct {v0}, Lcom/huawei/quickcard/views/progress/ProgressDir;-><init>()V

    const-string v1, "dir"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "flexDirection"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/quickcard/views/progress/HorizontalSmoothProcessor;

    invoke-direct {v0}, Lcom/huawei/quickcard/views/progress/HorizontalSmoothProcessor;-><init>()V

    const-string v1, "smooth"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewImpl(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/progress/HorizontalProgress;->createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/progress/HorizontalProgressView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/progress/HorizontalProgressView;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "progress_horizontal"

    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .registers 3

    const-string v0, "progress_horizontal"

    const-string v1, "progress"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

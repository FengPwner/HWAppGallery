.class public Lcom/huawei/quickcard/statefulbutton/ui/conponent/StatefulButton;
.super Lcom/huawei/quickcard/framework/ui/Component;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/ui/Component<",
        "Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/ui/Component;-><init>()V

    new-instance v0, Lcom/huawei/quickcard/statefulbutton/ui/processor/StatefulButtonStyleProcessor;

    invoke-direct {v0}, Lcom/huawei/quickcard/statefulbutton/ui/processor/StatefulButtonStyleProcessor;-><init>()V

    const-string v1, "progressBarBackgroundColor"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "progressButtonBackgroundColor"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "idleColor"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "pauseColor"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "runtimeColor"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewImpl(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/statefulbutton/ui/conponent/StatefulButton;->createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;

    move-result-object p1

    return-object p1
.end method

.method protected createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/statefulbutton/ui/view/QuickStatefulButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "statefulbutton"

    return-object v0
.end method

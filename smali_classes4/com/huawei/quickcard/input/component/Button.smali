.class public Lcom/huawei/quickcard/input/component/Button;
.super Lcom/huawei/quickcard/framework/ui/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/ui/Component<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/ui/Component;-><init>()V

    new-instance v0, Lcom/huawei/quickcard/input/processor/InputColorStyle;

    invoke-direct {v0}, Lcom/huawei/quickcard/input/processor/InputColorStyle;-><init>()V

    const-string v1, "color"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/quickcard/input/processor/InputFontStyle;

    invoke-direct {v0}, Lcom/huawei/quickcard/input/processor/InputFontStyle;-><init>()V

    const-string v1, "fontSize"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "fontWeight"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "fontFamily"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "fontStyle"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/quickcard/input/processor/InputValue;

    invoke-direct {v0}, Lcom/huawei/quickcard/input/processor/InputValue;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/quickcard/input/processor/ButtonValue;

    invoke-direct {v0}, Lcom/huawei/quickcard/input/processor/ButtonValue;-><init>()V

    const-string v1, "value"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "content"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/quickcard/input/processor/InputDir;

    invoke-direct {v0}, Lcom/huawei/quickcard/input/processor/InputDir;-><init>()V

    const-string v1, "dir"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "direction"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/quickcard/input/processor/ButtonBackgroundStyle;

    invoke-direct {v0}, Lcom/huawei/quickcard/input/processor/ButtonBackgroundStyle;-><init>()V

    const-string v1, "background"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "backgroundColor"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "backgroundImage"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/appmarket/kz8;

    invoke-direct {v0}, Lcom/huawei/appmarket/kz8;-><init>()V

    const-string v1, "change"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addEventProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/EventProcessor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewImpl(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/input/component/Button;->createViewImpl(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewImpl(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 6

    .line 2
    const-string v0, "Widget.Emui.HwButton"

    invoke-static {p1, v0}, Lcom/huawei/quickcard/base/utils/ThemeUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/huawei/quickcard/input/view/FlexButton;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/input/view/FlexButton;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/quickcard/input/view/FlexButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/huawei/quickcard/input/view/FlexButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/quickcard/input/view/FlexButton;->initDefaultValue()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "input_button"

    return-object v0
.end method

.class public final Lcom/huawei/appmarket/rh5;
.super Lcom/huawei/quickcard/input/component/CheckBox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/quickcard/input/component/CheckBox;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/sh5;

    invoke-direct {v0}, Lcom/huawei/appmarket/sh5;-><init>()V

    const-string v1, "nightMode"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createViewImpl(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/rh5;->createViewImpl(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method protected final createViewImpl(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/appmarket/wisedist/widget/view/NightFLexCheckBox;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wisedist/widget/view/NightFLexCheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/quickcard/input/view/FlexCheckBox;->initDefaultView()V

    return-object v0
.end method

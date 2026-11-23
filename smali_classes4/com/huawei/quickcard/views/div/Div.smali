.class public Lcom/huawei/quickcard/views/div/Div;
.super Lcom/huawei/quickcard/framework/ui/Container;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/ui/Container<",
        "Lcom/huawei/quickcard/views/div/DivLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/ui/Container;-><init>()V

    new-instance v0, Lcom/huawei/quickcard/framework/processor/LockDensityProcessor;

    invoke-direct {v0}, Lcom/huawei/quickcard/framework/processor/LockDensityProcessor;-><init>()V

    const-string v1, "lockedDensity"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewImpl(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/div/Div;->createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/div/DivLayout;

    move-result-object p1

    return-object p1
.end method

.method protected createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/div/DivLayout;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/quickcard/views/div/DivLayout;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/views/div/DivLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "div"

    return-object v0
.end method

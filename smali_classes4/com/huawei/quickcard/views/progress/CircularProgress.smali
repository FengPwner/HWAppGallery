.class public Lcom/huawei/quickcard/views/progress/CircularProgress;
.super Lcom/huawei/quickcard/framework/ui/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/ui/Component<",
        "Lcom/huawei/quickcard/views/progress/CircularProgressView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/ui/Component;-><init>()V

    new-instance v0, Lcom/huawei/quickcard/views/progress/CircularColorProcessor;

    invoke-direct {v0}, Lcom/huawei/quickcard/views/progress/CircularColorProcessor;-><init>()V

    const-string v1, "color"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewImpl(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/progress/CircularProgress;->createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/progress/CircularProgressView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/progress/CircularProgressView;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/quickcard/views/progress/CircularProgressView;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/views/progress/CircularProgressView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "progress_circular"

    return-object v0
.end method

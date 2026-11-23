.class public Lcom/huawei/quickcard/views/progress/ProgressDir;
.super Lcom/huawei/quickcard/framework/processor/DirProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/processor/DirProcessor<",
        "Lcom/huawei/quickcard/views/progress/HorizontalProgressView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/processor/DirProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/views/progress/ProgressDir;->setProperty(Lcom/huawei/quickcard/views/progress/HorizontalProgressView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Lcom/huawei/quickcard/views/progress/HorizontalProgressView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 4

    .line 2
    if-eqz p3, :cond_1

    sget-object p2, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->setDirection(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "auto"

    invoke-virtual {p1, p2}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->setDirection(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/framework/processor/DirProcessor;->setAutoDirection(Landroid/view/View;)V

    return-void
.end method

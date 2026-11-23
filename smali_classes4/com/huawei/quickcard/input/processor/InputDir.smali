.class public Lcom/huawei/quickcard/input/processor/InputDir;
.super Lcom/huawei/quickcard/framework/processor/DirProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/processor/DirProcessor<",
        "Landroid/widget/TextView;",
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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/input/processor/InputDir;->setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public setProperty(Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 6

    .line 2
    const/4 p2, 0x5

    if-eqz p3, :cond_3

    sget-object v0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->EMPTY:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ltr"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const-string v0, "rtl"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    :goto_1
    instance-of p3, p1, Lcom/huawei/quickcard/input/view/IDirHost;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/huawei/quickcard/input/view/IDirHost;

    invoke-interface {p1, v1}, Lcom/huawei/quickcard/input/view/IDirHost;->setDir(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    :goto_2
    return-void
.end method

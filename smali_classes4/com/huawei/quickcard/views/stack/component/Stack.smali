.class public Lcom/huawei/quickcard/views/stack/component/Stack;
.super Lcom/huawei/quickcard/framework/ui/Container;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/ui/Container<",
        "Lcom/huawei/quickcard/views/stack/view/StackLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/ui/Container;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewImpl(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/stack/component/Stack;->createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/stack/view/StackLayout;

    move-result-object p1

    return-object p1
.end method

.method protected createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/stack/view/StackLayout;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/quickcard/views/stack/view/StackLayout;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/views/stack/view/StackLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "stack"

    return-object v0
.end method

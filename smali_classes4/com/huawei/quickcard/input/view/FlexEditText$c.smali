.class final Lcom/huawei/quickcard/input/view/FlexEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/input/view/FlexEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/quickcard/input/view/FlexEditText;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/input/view/FlexEditText;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/input/view/FlexEditText$c;->b:Lcom/huawei/quickcard/input/view/FlexEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/input/view/FlexEditText$c;->b:Lcom/huawei/quickcard/input/view/FlexEditText;

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->j(Lcom/huawei/quickcard/input/view/FlexEditText;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->k(Lcom/huawei/quickcard/input/view/FlexEditText;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->l(Lcom/huawei/quickcard/input/view/FlexEditText;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->m(Lcom/huawei/quickcard/input/view/FlexEditText;)I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->l(Lcom/huawei/quickcard/input/view/FlexEditText;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->j(Lcom/huawei/quickcard/input/view/FlexEditText;)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->m(Lcom/huawei/quickcard/input/view/FlexEditText;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->k(Lcom/huawei/quickcard/input/view/FlexEditText;)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->l(Lcom/huawei/quickcard/input/view/FlexEditText;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/quickcard/input/view/FlexEditText;->d(Lcom/huawei/quickcard/input/view/FlexEditText;I)V

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->m(Lcom/huawei/quickcard/input/view/FlexEditText;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/quickcard/input/view/FlexEditText;->h(Lcom/huawei/quickcard/input/view/FlexEditText;I)V

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->n(Lcom/huawei/quickcard/input/view/FlexEditText;)Lcom/huawei/quickcard/input/processor/IInputEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->n(Lcom/huawei/quickcard/input/view/FlexEditText;)Lcom/huawei/quickcard/input/processor/IInputEvent;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/huawei/quickcard/input/processor/IInputEvent;->onCallback(Landroid/widget/TextView;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

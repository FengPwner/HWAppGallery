.class final Lcom/huawei/quickcard/input/view/FlexEditText$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/quickcard/input/view/FlexEditText;->setChangeCallback(Lcom/huawei/quickcard/input/processor/IInputEvent;)V
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

    iput-object p1, p0, Lcom/huawei/quickcard/input/view/FlexEditText$d;->b:Lcom/huawei/quickcard/input/view/FlexEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/quickcard/input/view/FlexEditText$d;->b:Lcom/huawei/quickcard/input/view/FlexEditText;

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->f(Lcom/huawei/quickcard/input/view/FlexEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/quickcard/input/view/FlexEditText;->e(Lcom/huawei/quickcard/input/view/FlexEditText;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/quickcard/input/view/FlexEditText;->o(Lcom/huawei/quickcard/input/view/FlexEditText;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

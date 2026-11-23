.class final Lcom/huawei/quickcard/input/view/FlexRadioButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/quickcard/input/view/FlexRadioButton;->initDefaultView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/quickcard/input/view/FlexRadioButton;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/input/view/FlexRadioButton;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/input/view/FlexRadioButton$a;->b:Lcom/huawei/quickcard/input/view/FlexRadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/quickcard/input/view/FlexRadioButton$a;->b:Lcom/huawei/quickcard/input/view/FlexRadioButton;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/quickcard/input/view/FlexRadioButton;->a(Lcom/huawei/quickcard/input/view/FlexRadioButton;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/quickcard/input/view/FlexRadioButton;->b(Lcom/huawei/quickcard/input/view/FlexRadioButton;)Lcom/huawei/quickcard/input/processor/IInputEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Lcom/huawei/quickcard/input/view/FlexRadioButton;->c(Lcom/huawei/quickcard/input/view/FlexRadioButton;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/quickcard/input/view/FlexRadioButton;->d(Lcom/huawei/quickcard/input/view/FlexRadioButton;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/quickcard/input/view/FlexRadioButton;->d(Lcom/huawei/quickcard/input/view/FlexRadioButton;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/quickcard/input/view/FlexRadioButton;->b(Lcom/huawei/quickcard/input/view/FlexRadioButton;)Lcom/huawei/quickcard/input/processor/IInputEvent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/quickcard/input/processor/IInputEvent;->onCallback(Landroid/widget/TextView;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

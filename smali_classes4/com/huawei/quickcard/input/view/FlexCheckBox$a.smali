.class final Lcom/huawei/quickcard/input/view/FlexCheckBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/quickcard/input/view/FlexCheckBox;->initDefaultView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/quickcard/input/view/FlexCheckBox;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/input/view/FlexCheckBox;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox$a;->b:Lcom/huawei/quickcard/input/view/FlexCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "checked"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/quickcard/input/view/FlexCheckBox$a;->b:Lcom/huawei/quickcard/input/view/FlexCheckBox;

    invoke-static {p2}, Lcom/huawei/quickcard/input/view/FlexCheckBox;->a(Lcom/huawei/quickcard/input/view/FlexCheckBox;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/quickcard/input/view/FlexCheckBox;->b(Lcom/huawei/quickcard/input/view/FlexCheckBox;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/quickcard/input/view/FlexCheckBox;->b(Lcom/huawei/quickcard/input/view/FlexCheckBox;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/huawei/quickcard/input/view/FlexCheckBox;->c(Lcom/huawei/quickcard/input/view/FlexCheckBox;)Lcom/huawei/quickcard/input/processor/IInputEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/quickcard/input/view/FlexCheckBox;->c(Lcom/huawei/quickcard/input/view/FlexCheckBox;)Lcom/huawei/quickcard/input/processor/IInputEvent;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/huawei/quickcard/input/processor/IInputEvent;->onCallback(Landroid/widget/TextView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

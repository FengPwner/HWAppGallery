.class final Lcom/huawei/quickcard/input/view/FlexEditText$b;
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

    iput-object p1, p0, Lcom/huawei/quickcard/input/view/FlexEditText$b;->b:Lcom/huawei/quickcard/input/view/FlexEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/quickcard/input/view/FlexEditText$b;->b:Lcom/huawei/quickcard/input/view/FlexEditText;

    invoke-static {v1}, Lcom/huawei/quickcard/input/view/FlexEditText;->c(Lcom/huawei/quickcard/input/view/FlexEditText;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/huawei/quickcard/input/view/FlexEditText;->f(Lcom/huawei/quickcard/input/view/FlexEditText;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/huawei/quickcard/input/view/FlexEditText;->f(Lcom/huawei/quickcard/input/view/FlexEditText;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/huawei/quickcard/input/view/FlexEditText;->i(Lcom/huawei/quickcard/input/view/FlexEditText;)Lcom/huawei/quickcard/input/processor/IInputEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/huawei/quickcard/input/view/FlexEditText;->i(Lcom/huawei/quickcard/input/view/FlexEditText;)Lcom/huawei/quickcard/input/processor/IInputEvent;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/huawei/quickcard/input/processor/IInputEvent;->onCallback(Landroid/widget/TextView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

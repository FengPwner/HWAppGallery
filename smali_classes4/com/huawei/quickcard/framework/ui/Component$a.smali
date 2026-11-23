.class final Lcom/huawei/quickcard/framework/ui/Component$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/framework/ui/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/framework/ui/Component;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/quickcard/framework/ui/Component$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/quickcard/framework/ui/Component$b;

    invoke-static {p1}, Lcom/huawei/quickcard/framework/ui/Component$b;->a(Lcom/huawei/quickcard/framework/ui/Component$b;)Lcom/huawei/quickcard/framework/ui/RenderPipeline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/quickcard/framework/ui/Component$b;->a(Lcom/huawei/quickcard/framework/ui/Component$b;)Lcom/huawei/quickcard/framework/ui/RenderPipeline;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/quickcard/framework/ui/Component$b;->e(Lcom/huawei/quickcard/framework/ui/Component$b;)Lcom/huawei/quickcard/CardContext;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/quickcard/framework/ui/Component$b;->f(Lcom/huawei/quickcard/framework/ui/Component$b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->render(Lcom/huawei/quickcard/CardContext;Landroid/view/View;)V

    :cond_0
    return-void
.end method

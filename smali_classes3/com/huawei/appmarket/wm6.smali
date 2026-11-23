.class public final Lcom/huawei/appmarket/wm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hi8;
.implements Lcom/huawei/appmarket/dk8;


# instance fields
.field private b:Lcom/huawei/appmarket/sb2;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/wm6;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d$b;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d$b;->current()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/oc2;->b(Ljava/lang/String;)Lcom/huawei/appmarket/pi5;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/pi5;->a()Lcom/huawei/appmarket/sb2;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/wm6;->b:Lcom/huawei/appmarket/sb2;

    if-nez v0, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/sb2;->build(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/appmarket/wm6;->b:Lcom/huawei/appmarket/sb2;

    :cond_1
    return-object p1
.end method

.method public final b(Lcom/huawei/appmarket/sa2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wm6;->b:Lcom/huawei/appmarket/sb2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/wm6;->c:I

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sb2;->unbind(Lcom/huawei/appmarket/sa2;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/wm6;->c:I

    :cond_0
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d$b;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/wm6;->c:I

    iget-object v0, p0, Lcom/huawei/appmarket/wm6;->b:Lcom/huawei/appmarket/sb2;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d$b;->next()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/wm6;->b:Lcom/huawei/appmarket/sb2;

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d$b;->getDataGroup()Lcom/huawei/flexiblelayout/data/d;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/huawei/appmarket/sb2;->bind(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    iget p1, p0, Lcom/huawei/appmarket/wm6;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/wm6;->c:I

    :cond_1
    return-void
.end method

.method public final f(Lcom/huawei/appmarket/ek8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wm6;->b:Lcom/huawei/appmarket/sb2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sb2;->visit(Lcom/huawei/appmarket/ek8;)Z

    :cond_0
    return-void
.end method

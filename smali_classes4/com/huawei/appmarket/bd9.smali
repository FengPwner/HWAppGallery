.class public final Lcom/huawei/appmarket/bd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/ui/RenderCommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/framework/ui/RenderCommand;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/quickcard/framework/processor/PropertyProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/quickcard/framework/processor/PropertyProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/huawei/quickcard/framework/value/QuickCardValue;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/framework/processor/PropertyProcessor;Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/quickcard/framework/processor/PropertyProcessor<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/value/QuickCardValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bd9;->a:Lcom/huawei/quickcard/framework/processor/PropertyProcessor;

    iput-object p2, p0, Lcom/huawei/appmarket/bd9;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/appmarket/bd9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/bd9;->d:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    return-void
.end method


# virtual methods
.method public final attrName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final doRender()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd9;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/bd9;->d:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    iget-object v2, p0, Lcom/huawei/appmarket/bd9;->a:Lcom/huawei/quickcard/framework/processor/PropertyProcessor;

    iget-object v3, p0, Lcom/huawei/appmarket/bd9;->b:Landroid/view/View;

    invoke-interface {v2, v3, v0, v1}, Lcom/huawei/quickcard/framework/processor/PropertyProcessor;->setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V

    return-void
.end method

.method public final immediately()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd9;->a:Lcom/huawei/quickcard/framework/processor/PropertyProcessor;

    invoke-interface {v0}, Lcom/huawei/quickcard/framework/processor/PropertyProcessor;->isImmediate()Z

    move-result v0

    return v0
.end method

.method public final isPseudoClass()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bd9;->e:Z

    return v0
.end method

.method public final needRefresh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bd9;->a:Lcom/huawei/quickcard/framework/processor/PropertyProcessor;

    invoke-interface {v0}, Lcom/huawei/quickcard/framework/processor/PropertyProcessor;->needRefresh()Z

    move-result v0

    return v0
.end method

.method public final setPseudoClass(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/bd9;->e:Z

    return-void
.end method

.class final Lcom/huawei/appmarket/oz6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/oz6;->c(Lcom/huawei/appmarket/mz6;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/mz6;

.field final synthetic d:Lcom/huawei/appmarket/gu4;

.field final synthetic e:Lcom/huawei/appmarket/oz6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oz6;Ljava/lang/String;Lcom/huawei/appmarket/mz6;Lcom/huawei/appmarket/gu4;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/oz6$b;->e:Lcom/huawei/appmarket/oz6;

    iput-object p2, p0, Lcom/huawei/appmarket/oz6$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/oz6$b;->c:Lcom/huawei/appmarket/mz6;

    iput-object p4, p0, Lcom/huawei/appmarket/oz6$b;->d:Lcom/huawei/appmarket/gu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/oz6$b;->e:Lcom/huawei/appmarket/oz6;

    invoke-static {p1}, Lcom/huawei/appmarket/oz6;->a(Lcom/huawei/appmarket/oz6;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/oz6$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/oz6$b;->c:Lcom/huawei/appmarket/mz6;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/huawei/appmarket/pb3;->a:Lcom/huawei/appmarket/pb3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SNodeViewDelegate"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/mz6;->k()V

    iget-object p1, p0, Lcom/huawei/appmarket/oz6$b;->d:Lcom/huawei/appmarket/gu4;

    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    :cond_0
    return-void
.end method

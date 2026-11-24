.class public final Lcom/huawei/appmarket/h70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/h70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/cb;

.field private final c:Lcom/huawei/appmarket/bb;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Lcom/huawei/appmarket/cb;Lcom/huawei/appmarket/bb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/h70$b;->b:Lcom/huawei/appmarket/cb;

    iput-object p3, p0, Lcom/huawei/appmarket/h70$b;->c:Lcom/huawei/appmarket/bb;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/h70$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click edit item, package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/h70$b;->b:Lcom/huawei/appmarket/cb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BatchProcessItemViewHolder"

    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/h70$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "click edit item, but checkBox is null!"

    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/h70$b;->c:Lcom/huawei/appmarket/bb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/bb;->m()Lcom/huawei/appmarket/ce5;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/cb;

    :cond_3
    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bb;->q(Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/appmarket/cb;->c()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v3}, Lcom/huawei/appmarket/p58;->b(Ljava/util/HashMap;)Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/cb;

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.class final Lcom/huawei/appmarket/p8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/p8;->g(Ljava/lang/String;Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/l8;Lcom/huawei/appmarket/k8;)Lcom/huawei/appmarket/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/k8;

.field final synthetic d:Lcom/huawei/appmarket/l8;

.field final synthetic e:Lcom/huawei/appmarket/p8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/p8;Ljava/lang/String;Lcom/huawei/appmarket/k8;Lcom/huawei/appmarket/l8;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p8$a;->e:Lcom/huawei/appmarket/p8;

    iput-object p2, p0, Lcom/huawei/appmarket/p8$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/p8$a;->c:Lcom/huawei/appmarket/k8;

    iput-object p4, p0, Lcom/huawei/appmarket/p8$a;->d:Lcom/huawei/appmarket/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 7

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/p8$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/p8$a;->e:Lcom/huawei/appmarket/p8;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/huawei/appmarket/p8;->e:Ljava/util/HashMap;

    new-instance p2, Lcom/huawei/appmarket/p8$d;

    iget-object v2, p0, Lcom/huawei/appmarket/p8$a;->c:Lcom/huawei/appmarket/k8;

    iget-object v3, p0, Lcom/huawei/appmarket/p8$a;->d:Lcom/huawei/appmarket/l8;

    invoke-direct {p2, v2, v3}, Lcom/huawei/appmarket/p8$d;-><init>(Lcom/huawei/appmarket/k8;Lcom/huawei/appmarket/l8;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/huawei/appmarket/p8;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Lcom/huawei/appmarket/k8;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Lcom/huawei/appmarket/p8;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResult;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/huawei/appmarket/l8;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/k8;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/huawei/appmarket/p8;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/p8;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

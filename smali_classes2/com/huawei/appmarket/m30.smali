.class public abstract Lcom/huawei/appmarket/m30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kj8;


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/huawei/appmarket/ek1;
.end method

.method public final b()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    return-object v0
.end method

.method public c()Lcom/huawei/appmarket/kj8;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract g(Ljava/util/ArrayList;)Z
.end method

.method public abstract h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
.end method

.method public final n(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m30;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    return-void
.end method

.method public o(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract q()V
.end method

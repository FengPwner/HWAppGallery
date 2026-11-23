.class final Lcom/huawei/appmarket/xa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cu4;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/uc2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xa2;->b:Lcom/huawei/appmarket/uc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/huawei/appmarket/du4;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    invoke-static {}, Lcom/huawei/appmarket/ya2;->a()Landroid/util/ArrayMap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/xa2;->b:Lcom/huawei/appmarket/uc2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uc2;->getServiceToken()Lcom/huawei/appmarket/ow8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ow8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

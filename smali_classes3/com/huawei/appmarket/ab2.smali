.class final Lcom/huawei/appmarket/ab2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fu4;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/xc2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xc2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ab2;->b:Lcom/huawei/appmarket/xc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lcom/huawei/appmarket/gu4;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    invoke-static {}, Lcom/huawei/appmarket/bb2;->a()Landroid/util/ArrayMap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/ab2;->b:Lcom/huawei/appmarket/xc2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getServiceToken()Lcom/huawei/appmarket/uw8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/uw8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

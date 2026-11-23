.class final Lcom/huawei/appmarket/framework/startevents/roam/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$e$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/roam/d;->b:Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/roam/d;->b:Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$e$a;

    if-ne p2, p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$e$a;->B(Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$e$a;)Landroidx/lifecycle/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$e$a;->B(Lcom/huawei/appmarket/framework/startevents/roam/RoamFragment$e$a;)Landroidx/lifecycle/k;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/h$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error event = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RoamFragment"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

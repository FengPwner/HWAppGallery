.class public final Lcom/huawei/appmarket/l25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Lifecycle.Event:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManagerFragmentObserver"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/ly2$a;->b:Lcom/huawei/appmarket/ly2$a;

    invoke-static {p1}, Lcom/huawei/appmarket/ky2;->a(Lcom/huawei/appmarket/ly2$a;)V

    :cond_0
    return-void
.end method

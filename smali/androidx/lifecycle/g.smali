.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field final synthetic b:Landroidx/lifecycle/h;

.field final synthetic c:Lcom/huawei/appmarket/a27;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Lcom/huawei/appmarket/a27;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/g;->c:Lcom/huawei/appmarket/a27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    iget-object p1, p0, Landroidx/lifecycle/g;->c:Lcom/huawei/appmarket/a27;

    invoke-virtual {p1}, Lcom/huawei/appmarket/a27;->h()V

    :cond_0
    return-void
.end method

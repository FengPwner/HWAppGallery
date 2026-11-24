.class final Lcom/huawei/appmarket/a50$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/a50$b;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/appmarket/xq3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/a50$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/a50$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/a50$b$b;->b:Lcom/huawei/appmarket/a50$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/a50$b$b;->b:Lcom/huawei/appmarket/a50$b;

    invoke-static {p1}, Lcom/huawei/appmarket/a50$b;->f(Lcom/huawei/appmarket/a50$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/a50$b;->d(Lcom/huawei/appmarket/a50$b;Z)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/a50$b;->a(Lcom/huawei/appmarket/a50$b;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_2

    invoke-static {p1, v1}, Lcom/huawei/appmarket/a50$b;->a(Lcom/huawei/appmarket/a50$b;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/a50$b;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.class final Landroidx/appcompat/view/menu/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/c$c;->b:Landroidx/appcompat/view/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/f;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$c;->b:Landroidx/appcompat/view/menu/c;

    iget-object v1, v0, Landroidx/appcompat/view/menu/c;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/c$d;

    iget-object v6, v6, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/view/menu/c$d;

    :cond_3
    new-instance v1, Landroidx/appcompat/view/menu/d;

    invoke-direct {v1, p0, v2, p2, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/c$c;Landroidx/appcompat/view/menu/c$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuBuilder;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Landroidx/appcompat/view/menu/c;->h:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final n(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/c$c;->b:Landroidx/appcompat/view/menu/c;

    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

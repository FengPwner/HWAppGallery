.class public final Lcom/huawei/appmarket/b08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/b08$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;

.field private c:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/b08;->b:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/b08$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/b08;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/b08;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b08$b;->a:Lcom/huawei/appmarket/b08;

    return-object v0
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b08;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/huawei/appmarket/b08;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v1, "TipsTrigger"

    const-string v2, "no observer found, this should happen only when first load"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/a08;

    invoke-interface {v1}, Lcom/huawei/appmarket/a08;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/huawei/appmarket/a08;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/b08;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    const-string v0, "TipsTrigger"

    const-string v1, "Fragment is null, observe will fail!"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/b08;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/b08;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/huawei/appmarket/b08;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/b08;->d()V

    return-void
.end method

.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b08$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/b08;->b:Ljava/util/HashMap;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/b08;->c:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_2
    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/huawei/appmarket/b08;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/b08;->d()V

    goto :goto_1

    :cond_3
    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :goto_1
    return-void
.end method

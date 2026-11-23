.class public abstract Lcom/huawei/appmarket/gp6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gp6$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private final b:Lcom/huawei/appmarket/en$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gp6;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gp6;->b:Lcom/huawei/appmarket/en$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Lcom/huawei/appmarket/en;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/gp6;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/gp6;->b:Lcom/huawei/appmarket/en$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/en;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/gp6;->g()V

    invoke-static {}, Lcom/huawei/appmarket/en;->b()Lcom/huawei/appmarket/en$b;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/dr6;

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->d(Ljava/lang/String;)Lcom/huawei/appmarket/ka5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/ka5;->g()Lcom/huawei/appmarket/en;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/gp6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/gp6$b;

    iget-object v4, v3, Lcom/huawei/appmarket/gp6$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lcom/huawei/appmarket/gp6$b;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/en;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/appmarket/fn;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/huawei/appmarket/gp6$b;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/en;->c(Ljava/lang/Class;)Lcom/huawei/appmarket/fn;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/huawei/appmarket/gp6$b;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/huawei/appmarket/gp6$b;->d:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/en$b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/en$b;->f()Lcom/huawei/appmarket/en;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/gp6;->b:Lcom/huawei/appmarket/en$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/huawei/appmarket/en$b;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method protected final f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gp6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp6$b;-><init>(Lcom/huawei/appmarket/gp6$a;)V

    iput-object p1, v0, Lcom/huawei/appmarket/gp6$b;->a:Ljava/lang/Class;

    iput-object v1, v0, Lcom/huawei/appmarket/gp6$b;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/huawei/appmarket/gp6$b;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/huawei/appmarket/gp6$b;->d:Ljava/lang/Class;

    iget-object p1, p0, Lcom/huawei/appmarket/gp6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract g()V
.end method

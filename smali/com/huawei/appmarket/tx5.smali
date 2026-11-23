.class public final Lcom/huawei/appmarket/tx5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/tx5$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/huawei/appmarket/jx;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/tx5;->a:Z

    new-instance v0, Lcom/huawei/appmarket/jx;

    invoke-direct {v0}, Lcom/huawei/appmarket/jx;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/tx5;->b:Lcom/huawei/appmarket/jx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/tx5;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/huawei/appmarket/tx5$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tx5$a;-><init>(Lcom/huawei/appmarket/tx5;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/tx5;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/tx5;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/c55;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/c55;

    invoke-direct {v1}, Lcom/huawei/appmarket/c55;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/c55;->a()V

    const-string v0, "__container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/tx5;->b:Lcom/huawei/appmarket/jx;

    invoke-virtual {p1}, Lcom/huawei/appmarket/jx;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/tx5$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/tx5$b;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/tx5;->a:Z

    return-void
.end method

.class final Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler;->f(Lcom/huawei/appmarket/uc2;Lcom/huawei/appmarket/qb2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/flexiblelayout/data/FLNodeData;

.field final synthetic b:Lcom/huawei/appmarket/qb2;

.field final synthetic c:Lcom/huawei/flexiblelayout/data/d;

.field final synthetic d:Lcom/huawei/appmarket/uc2;

.field final synthetic e:Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler;


# direct methods
.method constructor <init>(Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/appmarket/qb2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/uc2;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->e:Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->a:Lcom/huawei/flexiblelayout/data/FLNodeData;

    iput-object p3, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->b:Lcom/huawei/appmarket/qb2;

    iput-object p4, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->c:Lcom/huawei/flexiblelayout/data/d;

    iput-object p5, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->d:Lcom/huawei/appmarket/uc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->e:Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->g()V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->a:Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/b;->update()V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->b:Lcom/huawei/appmarket/qb2;

    if-eqz v1, :cond_0

    const-string v2, "keep"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/ib2;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->c:Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v1, v0}, Lcom/huawei/flexiblelayout/data/d;->removeData(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->d:Lcom/huawei/appmarket/uc2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/uc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/e;->removeGroup(Lcom/huawei/flexiblelayout/data/d;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->e:Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler;

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/services/task/JavaTaskHandler;->d(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler$a;->a:Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/b;->update()V

    return-void
.end method

.class public final Lcom/huawei/flexiblelayout/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/flexiblelayout/data/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/flexiblelayout/data/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/data/a;-><init>(Lcom/huawei/flexiblelayout/data/a$b;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/a$a;->a:Lcom/huawei/flexiblelayout/data/a;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/flexiblelayout/data/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/flexiblelayout/data/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/data/a;-><init>(Lcom/huawei/flexiblelayout/data/a$b;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/a$a;->a:Lcom/huawei/flexiblelayout/data/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/flexiblelayout/data/a;->c(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/tb2;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/flexiblelayout/data/a;->e(Lcom/huawei/appmarket/tb2;Lcom/huawei/flexiblelayout/data/a;)V

    invoke-static {p1}, Lcom/huawei/flexiblelayout/data/a;->j(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/fv4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/flexiblelayout/data/a;->g(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/appmarket/fv4;)V

    invoke-static {p1}, Lcom/huawei/flexiblelayout/data/a;->k(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/flexiblelayout/data/a;->h(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    invoke-static {p1}, Lcom/huawei/flexiblelayout/data/a;->l(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/appmarket/bb2;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/flexiblelayout/data/a;->f(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/appmarket/bb2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/flexiblelayout/data/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/a$a;->a:Lcom/huawei/flexiblelayout/data/a;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/tb2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/a$a;->a:Lcom/huawei/flexiblelayout/data/a;

    invoke-static {p1, v0}, Lcom/huawei/flexiblelayout/data/a;->e(Lcom/huawei/appmarket/tb2;Lcom/huawei/flexiblelayout/data/a;)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/fv4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/a$a;->a:Lcom/huawei/flexiblelayout/data/a;

    invoke-static {v0, p1}, Lcom/huawei/flexiblelayout/data/a;->g(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/appmarket/fv4;)V

    return-void
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/BlockNodeData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/a$a;->a:Lcom/huawei/flexiblelayout/data/a;

    invoke-static {v0, p1}, Lcom/huawei/flexiblelayout/data/a;->h(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/bb2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/a$a;->a:Lcom/huawei/flexiblelayout/data/a;

    invoke-static {v0, p1}, Lcom/huawei/flexiblelayout/data/a;->f(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/appmarket/bb2;)V

    return-void
.end method

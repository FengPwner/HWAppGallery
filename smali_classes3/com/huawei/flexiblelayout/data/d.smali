.class public Lcom/huawei/flexiblelayout/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/data/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/data/d$e;,
        Lcom/huawei/flexiblelayout/data/d$c;,
        Lcom/huawei/flexiblelayout/data/d$a;,
        Lcom/huawei/flexiblelayout/data/d$b;
    }
.end annotation


# static fields
.field private static final j:Landroid/os/Handler;


# instance fields
.field private final a:I

.field private final b:Lcom/huawei/appmarket/y89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/y89<",
            "Lcom/huawei/flexiblelayout/data/FLNodeData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/ty8;

.field private d:Lcom/huawei/appmarket/b33;

.field private final e:Lcom/huawei/flexiblelayout/data/d$b;

.field private f:Z

.field private final g:Lcom/huawei/appmarket/md9;

.field private final h:Lcom/huawei/appmarket/tb2;

.field private final i:Lcom/huawei/flexiblelayout/data/d$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/flexiblelayout/data/d;->j:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(ILcom/huawei/appmarket/tb2;Lcom/huawei/appmarket/b33;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/gf1;->f()Lcom/huawei/appmarket/gf1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->d:Lcom/huawei/appmarket/b33;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/data/d;->f:Z

    new-instance v0, Lcom/huawei/flexiblelayout/data/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/flexiblelayout/data/d$e;-><init>(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/d$d;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->i:Lcom/huawei/flexiblelayout/data/d$e;

    iput p1, p0, Lcom/huawei/flexiblelayout/data/d;->a:I

    iput-object p2, p0, Lcom/huawei/flexiblelayout/data/d;->h:Lcom/huawei/appmarket/tb2;

    new-instance p1, Lcom/huawei/flexiblelayout/data/d$b;

    invoke-direct {p1, p0, v1}, Lcom/huawei/flexiblelayout/data/d$b;-><init>(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/d$d;)V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/d;->e:Lcom/huawei/flexiblelayout/data/d$b;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/huawei/flexiblelayout/data/d;->d:Lcom/huawei/appmarket/b33;

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/y89;

    iget-object p2, p0, Lcom/huawei/flexiblelayout/data/d;->d:Lcom/huawei/appmarket/b33;

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/y89;-><init>(Lcom/huawei/appmarket/b33;)V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/d;->b:Lcom/huawei/appmarket/y89;

    new-instance p2, Lcom/huawei/appmarket/md9;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/md9;-><init>(Lcom/huawei/appmarket/y89;)V

    iput-object p2, p0, Lcom/huawei/flexiblelayout/data/d;->g:Lcom/huawei/appmarket/md9;

    return-void
.end method

.method static synthetic a(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/y89;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/flexiblelayout/data/d;->b:Lcom/huawei/appmarket/y89;

    return-object p0
.end method

.method public static create()Lcom/huawei/flexiblelayout/data/d$a;
    .registers 1

    new-instance v0, Lcom/huawei/flexiblelayout/data/d$a;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/data/d$a;-><init>()V

    return-object v0
.end method

.method private d(Lcom/huawei/appmarket/ya2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->c:Lcom/huawei/appmarket/ty8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ty8;->requestDataChanged(Lcom/huawei/appmarket/ya2;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ya2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/d;->d(Lcom/huawei/appmarket/ya2;)V

    return-void
.end method

.method private h(Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->i:Lcom/huawei/flexiblelayout/data/d$e;

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/appmarket/lc2;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/flexiblelayout/data/h;)V

    const-string v0, "__DataGroupTag__"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->b:Lcom/huawei/appmarket/y89;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y89;->c(Lcom/huawei/flexiblelayout/data/b;)V

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/d;->update(Lcom/huawei/flexiblelayout/data/b;)V

    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/b33;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/flexiblelayout/data/d;->d:Lcom/huawei/appmarket/b33;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/md9;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/flexiblelayout/data/d;->g:Lcom/huawei/appmarket/md9;

    return-object p0
.end method


# virtual methods
.method public addData()Lcom/huawei/flexiblelayout/data/d$c;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/flexiblelayout/data/d$c;

    invoke-direct {v0, p0}, Lcom/huawei/flexiblelayout/data/d$c;-><init>(Lcom/huawei/flexiblelayout/data/d;)V

    return-object v0
.end method

.method public addData(Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/d;->h(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    iget-boolean p1, p0, Lcom/huawei/flexiblelayout/data/d;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/oa2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/huawei/appmarket/oa2;-><init>(Lcom/huawei/flexiblelayout/data/d;II)V

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/d;->d(Lcom/huawei/appmarket/ya2;)V

    :cond_0
    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/huawei/flexiblelayout/data/FLNodeData;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-direct {p0, v1}, Lcom/huawei/flexiblelayout/data/d;->h(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/flexiblelayout/data/d;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/oa2;

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p1, p0, v0, v1}, Lcom/huawei/appmarket/oa2;-><init>(Lcom/huawei/flexiblelayout/data/d;II)V

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/d;->d(Lcom/huawei/appmarket/ya2;)V

    :cond_1
    return-void
.end method

.method final b(I)Lcom/huawei/flexiblelayout/data/d$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->d:Lcom/huawei/appmarket/b33;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/b33;->e(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->e:Lcom/huawei/flexiblelayout/data/d$b;

    invoke-static {v0, p1}, Lcom/huawei/flexiblelayout/data/d$b;->a(Lcom/huawei/flexiblelayout/data/d$b;I)V

    return-object v0
.end method

.method final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->i:Lcom/huawei/flexiblelayout/data/d$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/k;->a(Lcom/huawei/appmarket/lc2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/data/d;->f:Z

    new-instance v1, Lcom/huawei/appmarket/oc2;

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lcom/huawei/appmarket/oc2;-><init>(Lcom/huawei/flexiblelayout/data/d;II)V

    invoke-direct {p0, v1}, Lcom/huawei/flexiblelayout/data/d;->d(Lcom/huawei/appmarket/ya2;)V

    return-void
.end method

.method final e(Lcom/huawei/appmarket/lc2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/lc2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->i:Lcom/huawei/flexiblelayout/data/d$e;

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/k;->a(Lcom/huawei/appmarket/lc2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/data/d;->f:Z

    iget-object p1, p0, Lcom/huawei/flexiblelayout/data/d;->b:Lcom/huawei/appmarket/y89;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y89;->g()V

    new-instance p1, Lcom/huawei/appmarket/oa2;

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/huawei/appmarket/oa2;-><init>(Lcom/huawei/flexiblelayout/data/d;II)V

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/d;->d(Lcom/huawei/appmarket/ya2;)V

    return-void
.end method

.method final f(Lcom/huawei/appmarket/ty8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/d;->c:Lcom/huawei/appmarket/ty8;

    return-void
.end method

.method public getCursor()Lcom/huawei/flexiblelayout/data/d$b;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->e:Lcom/huawei/flexiblelayout/data/d$b;

    return-object v0
.end method

.method public getData()Lcom/huawei/appmarket/tb2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->h:Lcom/huawei/appmarket/tb2;

    return-object v0
.end method

.method public getData(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/tb2;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/tb2;

    move-result-object p1

    return-object p1
.end method

.method public getGroupLayoutStrategy()Lcom/huawei/appmarket/b33;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->d:Lcom/huawei/appmarket/b33;

    return-object v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/huawei/flexiblelayout/data/d;->a:I

    return v0
.end method

.method public getSize()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->b:Lcom/huawei/appmarket/y89;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y89;->d()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/d;->d:Lcom/huawei/appmarket/b33;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/b33;->c(I)I

    move-result v0

    return v0
.end method

.method public final isAttached()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/data/d;->f:Z

    return v0
.end method

.method final j(I)Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->b:Lcom/huawei/appmarket/y89;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y89;->d()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y89;->a(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p1

    check-cast p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    return-object p1
.end method

.method final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/d;->b:Lcom/huawei/appmarket/y89;

    invoke-virtual {v1}, Lcom/huawei/appmarket/y89;->g()V

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v1

    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/huawei/appmarket/oc2;

    sub-int/2addr v0, v1

    invoke-direct {v2, p0, v1, v0}, Lcom/huawei/appmarket/oc2;-><init>(Lcom/huawei/flexiblelayout/data/d;II)V

    invoke-direct {p0, v2}, Lcom/huawei/flexiblelayout/data/d;->d(Lcom/huawei/appmarket/ya2;)V

    :cond_0
    return-void
.end method

.method protected final m()Lcom/huawei/appmarket/y89;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/y89<",
            "Lcom/huawei/flexiblelayout/data/FLNodeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->b:Lcom/huawei/appmarket/y89;

    return-object v0
.end method

.method public newCursor(I)Lcom/huawei/flexiblelayout/data/d$b;
    .registers 4

    new-instance v0, Lcom/huawei/flexiblelayout/data/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/flexiblelayout/data/d$b;-><init>(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/d$d;)V

    invoke-static {v0, p1}, Lcom/huawei/flexiblelayout/data/d$b;->a(Lcom/huawei/flexiblelayout/data/d$b;I)V

    return-object v0
.end method

.method public removeAllData()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->b:Lcom/huawei/appmarket/y89;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y89;->d()I

    move-result v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/y89;->d()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/y89;->f()Lcom/huawei/flexiblelayout/data/b;

    move-result-object v2

    check-cast v2, Lcom/huawei/flexiblelayout/data/FLNodeData;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/flexiblelayout/data/h;)V

    const-string v4, "__DataGroupTag__"

    invoke-virtual {v2, v4, v3}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/huawei/flexiblelayout/data/b;->b(Lcom/huawei/appmarket/lc2;)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/data/d;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/oc2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/huawei/appmarket/oc2;-><init>(Lcom/huawei/flexiblelayout/data/d;II)V

    invoke-direct {p0, v0}, Lcom/huawei/flexiblelayout/data/d;->d(Lcom/huawei/appmarket/ya2;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->g:Lcom/huawei/appmarket/md9;

    invoke-virtual {v0}, Lcom/huawei/appmarket/md9;->b()V

    return-void
.end method

.method public removeData(Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->b:Lcom/huawei/appmarket/y89;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y89;->e(Lcom/huawei/flexiblelayout/data/b;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/flexiblelayout/data/d;->d:Lcom/huawei/appmarket/b33;

    invoke-interface {v2, v1}, Lcom/huawei/appmarket/b33;->b(I)I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y89;->h(Lcom/huawei/flexiblelayout/data/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/flexiblelayout/data/h;)V

    const-string v2, "__DataGroupTag__"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/b;->b(Lcom/huawei/appmarket/lc2;)V

    iget-boolean p1, p0, Lcom/huawei/flexiblelayout/data/d;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appmarket/oc2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Lcom/huawei/appmarket/oc2;-><init>(Lcom/huawei/flexiblelayout/data/d;II)V

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/d;->d(Lcom/huawei/appmarket/ya2;)V

    :cond_1
    return-void
.end method

.method public update(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 4

    instance-of v0, p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/data/d;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d;->g:Lcom/huawei/appmarket/md9;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/md9;->a(Lcom/huawei/flexiblelayout/data/b;)I

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->a()V

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/flexiblelayout/data/d;->j:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/flexiblelayout/data/d$d;

    invoke-direct {v1, p0, p1}, Lcom/huawei/flexiblelayout/data/d$d;-><init>(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public abstract Lcom/huawei/appmarket/ti8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lcom/huawei/appmarket/ui8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ui8;

    invoke-direct {v0}, Lcom/huawei/appmarket/ui8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ti8;->b:Lcom/huawei/appmarket/ui8;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/p41;)V
    .registers 3

    .line 2
    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ui8;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/ui8;-><init>(Lcom/huawei/appmarket/p41;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ti8;->b:Lcom/huawei/appmarket/ui8;

    return-void
.end method

.method public varargs constructor <init>(Lcom/huawei/appmarket/p41;[Ljava/lang/AutoCloseable;)V
    .registers 5

    .line 3
    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeables"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ui8;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/ui8;-><init>(Lcom/huawei/appmarket/p41;[Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ti8;->b:Lcom/huawei/appmarket/ui8;

    return-void
.end method

.method public varargs synthetic constructor <init>([Ljava/io/Closeable;)V
    .registers 4

    .line 4
    const-string v0, "closeables"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ui8;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/ui8;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ti8;->b:Lcom/huawei/appmarket/ui8;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .registers 4

    .line 5
    const-string v0, "closeables"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ui8;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/ui8;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ti8;->b:Lcom/huawei/appmarket/ui8;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/s;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ti8;->b:Lcom/huawei/appmarket/ui8;

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ui8;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ti8;->b:Lcom/huawei/appmarket/ui8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ui8;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ti8;->h()V

    return-void
.end method

.method public final g()Ljava/lang/AutoCloseable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ti8;->b:Lcom/huawei/appmarket/ui8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ui8;->d()Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected h()V
    .registers 1

    .line 1
    return-void
.end method

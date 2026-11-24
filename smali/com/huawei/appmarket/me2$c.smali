.class final Lcom/huawei/appmarket/me2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/n26;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/me2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/n26<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/me2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/me2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/appmarket/me2$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/me2$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/n26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/n26<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/n26;Lcom/huawei/appmarket/me2$b;Lcom/huawei/appmarket/me2$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/n26<",
            "TT;>;",
            "Lcom/huawei/appmarket/me2$b<",
            "TT;>;",
            "Lcom/huawei/appmarket/me2$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/me2$c;->c:Lcom/huawei/appmarket/n26;

    iput-object p2, p0, Lcom/huawei/appmarket/me2$c;->a:Lcom/huawei/appmarket/me2$b;

    iput-object p3, p0, Lcom/huawei/appmarket/me2$c;->b:Lcom/huawei/appmarket/me2$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/me2$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/me2$d;

    invoke-interface {v0}, Lcom/huawei/appmarket/me2$d;->c()Lcom/huawei/appmarket/km7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/km7;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/me2$c;->b:Lcom/huawei/appmarket/me2$e;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/me2$e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/me2$c;->c:Lcom/huawei/appmarket/n26;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/n26;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/me2$c;->c:Lcom/huawei/appmarket/n26;

    invoke-interface {v0}, Lcom/huawei/appmarket/n26;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/me2$c;->a:Lcom/huawei/appmarket/me2$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/me2$b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Created new "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/me2$d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/me2$d;

    invoke-interface {v1}, Lcom/huawei/appmarket/me2$d;->c()Lcom/huawei/appmarket/km7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/km7;->b(Z)V

    :cond_1
    return-object v0
.end method

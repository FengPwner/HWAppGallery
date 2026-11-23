.class final Lcom/huawei/appmarket/aw4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/aw4;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/ul2$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/aw4$c;->a:Ljava/lang/Object;

    new-instance p1, Lcom/huawei/appmarket/ul2$b;

    invoke-direct {p1}, Lcom/huawei/appmarket/ul2$b;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/aw4$c;->b:Lcom/huawei/appmarket/ul2$b;

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appmarket/aw4$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/aw4$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/aw4$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/aw4$c;->b:Lcom/huawei/appmarket/ul2$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ul2$b;->a(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/aw4$c;->c:Z

    iget-object p1, p0, Lcom/huawei/appmarket/aw4$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/aw4$a;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/aw4$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/aw4$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/aw4$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/aw4$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/aw4$c;->b:Lcom/huawei/appmarket/ul2$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ul2$b;->b()Lcom/huawei/appmarket/ul2;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ul2$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/ul2$b;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/aw4$c;->b:Lcom/huawei/appmarket/ul2$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/aw4$c;->c:Z

    iget-object v1, p0, Lcom/huawei/appmarket/aw4$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/aw4$b;->c(Ljava/lang/Object;Lcom/huawei/appmarket/ul2;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/aw4$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/aw4$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/aw4$c;->d:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/aw4$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/aw4$c;->c:Z

    iget-object v0, p0, Lcom/huawei/appmarket/aw4$c;->b:Lcom/huawei/appmarket/ul2$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ul2$b;->b()Lcom/huawei/appmarket/ul2;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/aw4$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/aw4$b;->c(Ljava/lang/Object;Lcom/huawei/appmarket/ul2;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/aw4$c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/aw4$c;

    iget-object p1, p1, Lcom/huawei/appmarket/aw4$c;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/aw4$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/aw4$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

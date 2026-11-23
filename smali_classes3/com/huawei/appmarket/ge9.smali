.class public final Lcom/huawei/appmarket/ge9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tv8$a;


# instance fields
.field private final a:Lcom/huawei/appmarket/tv8$a;

.field private final b:Lcom/huawei/appmarket/tv8$b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/tv8$a;Lcom/huawei/appmarket/tv8$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ge9;->a:Lcom/huawei/appmarket/tv8$a;

    iput-object p2, p0, Lcom/huawei/appmarket/ge9;->b:Lcom/huawei/appmarket/tv8$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/huawei/appmarket/t09<",
            "TT;>;>;)",
            "Ljava/util/LinkedHashSet<",
            "Lcom/huawei/appmarket/t09<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/t09;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/ge9;->a:Lcom/huawei/appmarket/tv8$a;

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/tv8$a;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ge9;->b:Lcom/huawei/appmarket/tv8$b;

    invoke-interface {v2, v1}, Lcom/huawei/appmarket/tv8$b;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

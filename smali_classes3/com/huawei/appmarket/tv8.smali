.class public final Lcom/huawei/appmarket/tv8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/tv8$b;,
        Lcom/huawei/appmarket/tv8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/c49;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/c49;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/c49;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/tv8;->a:Lcom/huawei/appmarket/c49;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/t09;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/tv8;->a:Lcom/huawei/appmarket/c49;

    invoke-virtual {p1}, Lcom/huawei/appmarket/c49;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/tv8$a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/tv8$a;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_1
    return-object v0
.end method

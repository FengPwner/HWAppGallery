.class public final Lcom/huawei/appmarket/bm4;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static c:Lcom/koushikdutta/quack/QuackCoercion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/QuackCoercion<",
            "Lcom/huawei/appmarket/bm4;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bm4$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/bm4$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bm4;->c:Lcom/koushikdutta/quack/QuackCoercion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bm4;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm4;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/huawei/appmarket/g58;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/bm4;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appmarket/g58;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm4;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/huawei/appmarket/g58;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

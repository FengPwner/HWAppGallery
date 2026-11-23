.class public abstract Lcom/huawei/flexiblelayout/css/adapter/param/AsyncParameterGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$AsyncGenerator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$AsyncGenerator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/param/GeneratorCallBack;)V
    .registers 5

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/param/AsyncParameterGenerator;->get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;Lcom/huawei/flexiblelayout/css/adapter/param/GeneratorCallBack;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;Lcom/huawei/flexiblelayout/css/adapter/param/GeneratorCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;",
            "Lcom/huawei/flexiblelayout/css/adapter/param/GeneratorCallBack;",
            ")V"
        }
    .end annotation
.end method

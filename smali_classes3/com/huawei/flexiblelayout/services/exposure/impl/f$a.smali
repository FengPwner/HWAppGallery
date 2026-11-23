.class public final Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/services/exposure/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/flexiblelayout/services/exposure/impl/f$b<",
            "TP;TR;>;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/List<",
            "Lcom/huawei/flexiblelayout/services/exposure/impl/f$b<",
            "TP;TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->b:Ljava/util/List;

    iput p3, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;->c:I

    if-lt v2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/services/exposure/impl/f$b;

    new-instance v3, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, p1, v0, v2}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v1, v3}, Lcom/huawei/flexiblelayout/services/exposure/impl/f$b;->a(Lcom/huawei/flexiblelayout/services/exposure/impl/f$a;)Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    move-result-object p1

    return-object p1
.end method

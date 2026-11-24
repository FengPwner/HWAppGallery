.class final Lcom/huawei/appmarket/l68;
.super Lcom/huawei/appmarket/x58;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l68;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/huawei/appmarket/x58;-><init>()V

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l68;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l68;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/m68;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/l68;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final f(Ljava/lang/reflect/WildcardType;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/m68;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/l68;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

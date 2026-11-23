.class public Lorg/apache/commons/lang3/function/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FALSE:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TRUE:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/ui1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ui1;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/function/Predicates;->TRUE:Ljava/util/function/Predicate;

    new-instance v0, Lcom/huawei/appmarket/ui1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ui1;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/function/Predicates;->FALSE:Ljava/util/function/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Predicates;->lambda$static$1(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Predicates;->lambda$static$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static falsePredicate()Ljava/util/function/Predicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/Predicates;->FALSE:Ljava/util/function/Predicate;

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Object;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static truePredicate()Ljava/util/function/Predicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/Predicates;->TRUE:Ljava/util/function/Predicate;

    return-object v0
.end method

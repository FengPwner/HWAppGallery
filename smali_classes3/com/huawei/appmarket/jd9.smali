.class public final Lcom/huawei/appmarket/jd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tv8$a;


# static fields
.field public static final a:Lcom/huawei/appmarket/jd9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jd9;

    invoke-direct {v0}, Lcom/huawei/appmarket/jd9;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/jd9;->a:Lcom/huawei/appmarket/jd9;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .registers 6
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

    new-instance v1, Lcom/huawei/appmarket/nc9;

    sget-object v2, Lcom/huawei/appmarket/nc9$b;->c:Lcom/huawei/appmarket/nc9$b;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/nc9;-><init>(Lcom/huawei/appmarket/nc9$b;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/t09;

    new-instance v3, Lcom/huawei/appmarket/ed9;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/ed9;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/nc9;->a(Lcom/huawei/appmarket/zb9;Lcom/huawei/appmarket/nc9$c;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

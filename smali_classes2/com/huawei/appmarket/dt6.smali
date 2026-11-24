.class public Lcom/huawei/appmarket/dt6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dt6$q;,
        Lcom/huawei/appmarket/dt6$o;,
        Lcom/huawei/appmarket/dt6$m;,
        Lcom/huawei/appmarket/dt6$n;,
        Lcom/huawei/appmarket/dt6$b;,
        Lcom/huawei/appmarket/dt6$c;,
        Lcom/huawei/appmarket/dt6$e;,
        Lcom/huawei/appmarket/dt6$k;,
        Lcom/huawei/appmarket/dt6$g;,
        Lcom/huawei/appmarket/dt6$j;,
        Lcom/huawei/appmarket/dt6$h;,
        Lcom/huawei/appmarket/dt6$i;,
        Lcom/huawei/appmarket/dt6$f;,
        Lcom/huawei/appmarket/dt6$r;,
        Lcom/huawei/appmarket/dt6$d;,
        Lcom/huawei/appmarket/dt6$p;,
        Lcom/huawei/appmarket/dt6$l;
    }
.end annotation


# static fields
.field private static c:Ljava/util/HashMap;

.field public static final synthetic d:I


# instance fields
.field private a:B

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/dt6;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/dt6$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/dt6;-><init>()V

    return-void
.end method

.method private constructor <init>(SBBI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p3, p0, Lcom/huawei/appmarket/dt6;->a:B

    iput p4, p0, Lcom/huawei/appmarket/dt6;->b:I

    return-void
.end method

.method synthetic constructor <init>(SBBILcom/huawei/appmarket/dt6$a;)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/dt6;-><init>(SBBI)V

    return-void
.end method

.method static c()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/dt6;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/huawei/appmarket/ct6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/ct6;-><init>(I)V

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/tr5;->g(Ljava/util/HashMap;Ljava/lang/String;Lcom/huawei/appmarket/ct6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method static d()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/dt6;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/dt6;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dt6;->b:I

    return v0
.end method

.method public final b()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/huawei/appmarket/dt6;->a:B

    return v0
.end method

.method public f(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

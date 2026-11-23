.class final Lcom/huawei/appmarket/q3$k;
.super Lcom/huawei/appmarket/q3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/q3$l;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/huawei/appmarket/q3$k$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/q3$k$a;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/huawei/appmarket/q3;

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/huawei/appmarket/q3$k;->c:J

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/huawei/appmarket/q3$k;->b:J

    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/appmarket/q3$k;->d:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/appmarket/q3$k;->e:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/appmarket/q3$k;->f:J

    sput-object v1, Lcom/huawei/appmarket/q3$k;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/q3$b;-><init>(Lcom/huawei/appmarket/q3$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q3$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/q3$k;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$f;Lcom/huawei/appmarket/q3$f;)Z
    .registers 10
    .param p2    # Lcom/huawei/appmarket/q3$f;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$f;",
            "Lcom/huawei/appmarket/q3$f;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q3$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/huawei/appmarket/q3$k;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/r3;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b(Lcom/huawei/appmarket/q3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q3$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/huawei/appmarket/q3$k;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/r3;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final c(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$l;Lcom/huawei/appmarket/q3$l;)Z
    .registers 10
    .param p2    # Lcom/huawei/appmarket/q3$l;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/appmarket/q3$l;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$l;",
            "Lcom/huawei/appmarket/q3$l;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q3$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/huawei/appmarket/q3$k;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/r3;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$f;)Lcom/huawei/appmarket/q3$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$f;",
            ")",
            "Lcom/huawei/appmarket/q3$f;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/q3;->h(Lcom/huawei/appmarket/q3;)Lcom/huawei/appmarket/q3$f;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/appmarket/q3$k;->a(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$f;Lcom/huawei/appmarket/q3$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method final e(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$l;)Lcom/huawei/appmarket/q3$l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/q3<",
            "*>;",
            "Lcom/huawei/appmarket/q3$l;",
            ")",
            "Lcom/huawei/appmarket/q3$l;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/q3;->j(Lcom/huawei/appmarket/q3;)Lcom/huawei/appmarket/q3$l;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/appmarket/q3$k;->c(Lcom/huawei/appmarket/q3;Lcom/huawei/appmarket/q3$l;Lcom/huawei/appmarket/q3$l;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method final f(Lcom/huawei/appmarket/q3$l;Lcom/huawei/appmarket/q3$l;)V
    .registers 6
    .param p2    # Lcom/huawei/appmarket/q3$l;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q3$k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/huawei/appmarket/q3$k;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final g(Lcom/huawei/appmarket/q3$l;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/q3$k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/huawei/appmarket/q3$k;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

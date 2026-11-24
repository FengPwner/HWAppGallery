.class public final Lcom/huawei/appmarket/bf5;
.super Lcom/huawei/appmarket/lp6;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/hp6;Ljava/lang/Long;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/lp6;-><init>(Lcom/huawei/appmarket/hp6;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/bf5;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/lp6;->p(J)V

    iput-object p3, p0, Lcom/huawei/appmarket/bf5;->f:Ljava/lang/Object;

    return-void
.end method

.method private varargs constructor <init>(Lcom/huawei/appmarket/hp6;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/lp6;-><init>(Lcom/huawei/appmarket/hp6;)V

    iput-object p2, p0, Lcom/huawei/appmarket/bf5;->e:Ljava/lang/String;

    new-instance p1, Lcom/huawei/appmarket/bf5$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/bf5$a;-><init>(Lcom/huawei/appmarket/bf5;)V

    const-string v0, "__constructor__"

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/huawei/appmarket/lp6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/w58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/lp6;->p(J)V

    return-void
.end method

.method public static q(Lcom/huawei/appmarket/hp6;Ljava/lang/Long;Lcom/huawei/appmarket/rw7;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bf5;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/bf5;-><init>(Lcom/huawei/appmarket/hp6;Ljava/lang/Long;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-class p1, Lcom/huawei/appmarket/rw7;

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/huawei/appmarket/hp6;[Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/hp6;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bf5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/huawei/appmarket/bf5;-><init>(Lcom/huawei/appmarket/hp6;Ljava/lang/Long;Ljava/lang/Object;)V

    const-class p0, Lcom/huawei/appmarket/bf5;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s(Lcom/huawei/appmarket/hp6;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bf5;

    const-string v1, "com.huawei.hmf.orb.aidl.IRemoteActivity"

    invoke-direct {v0, p0, v1, p2}, Lcom/huawei/appmarket/bf5;-><init>(Lcom/huawei/appmarket/hp6;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lcom/huawei/appmarket/bf5;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bf5;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/huawei/appmarket/af5;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/af5;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/huawei/appmarket/af5;->value()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/w58;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/w58;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p2, p0, Lcom/huawei/appmarket/bf5;->e:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/huawei/appmarket/lp6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/w58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    if-nez v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    const-string v0, "`"

    const-string v2, " can not found NamedMethod `"

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NamingRemoteProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/huawei/hmf/orb/exception/InvocationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/hmf/orb/exception/InvocationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-object v1
.end method

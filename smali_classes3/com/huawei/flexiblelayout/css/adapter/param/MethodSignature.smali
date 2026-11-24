.class public Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodSignature"


# instance fields
.field private generator:Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;

.field private method:Ljava/lang/reflect/Method;

.field private methodClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->method:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->generator:Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->method:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->methodClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->generator:Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->generator:Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;

    invoke-interface {v0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;->get(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->generator:Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;

    instance-of v0, v0, Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$AsyncGenerator;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->generator:Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;

    check-cast p1, Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$AsyncGenerator;

    new-instance v1, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature$1;-><init>(Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2, v1}, Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$AsyncGenerator;->call(Ljava/lang/Object;Lcom/huawei/flexiblelayout/css/adapter/param/GeneratorCallBack;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->invoke(Landroid/view/View;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected invoke(Landroid/view/View;Ljava/lang/Object;)V
    .registers 8

    .line 2
    const-string v0, "MethodSignature"

    const-string v1, ", e: "

    :try_start_0
    iget-object v2, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->methodClass:Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->method:Ljava/lang/reflect/Method;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->method:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "invoke failed:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "invoke failed, RuntimeException:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-void
.end method

.method public setGenerator(Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->generator:Lcom/huawei/flexiblelayout/css/adapter/param/Parameter$Generator;

    return-void
.end method

.method public setMethod(Ljava/lang/reflect/Method;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/adapter/param/MethodSignature;->method:Ljava/lang/reflect/Method;

    return-void
.end method

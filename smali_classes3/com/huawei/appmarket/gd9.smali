.class public final Lcom/huawei/appmarket/gd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v75;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gd9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/gd9;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lcom/huawei/appmarket/x26;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1, p2}, Lcom/huawei/appmarket/a99;->w(Ljava/lang/Object;Lcom/huawei/appmarket/x26;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/km4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/gd9;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/huawei/appmarket/gd9;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/km4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x26;)V

    throw v0
.end method

.method final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gd9;->b:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gd9;->a:Ljava/lang/String;

    return-object v0
.end method

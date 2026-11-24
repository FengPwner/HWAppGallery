.class public final Lcom/huawei/appmarket/ef9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b85;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ef9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/ef9;->c:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/z26;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/ef9;->c:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/huawei/appmarket/ef9;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/nm4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/bohr/api/exception/EvalException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;Lcom/huawei/appmarket/z26;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g99;->w(Ljava/lang/Object;Lcom/huawei/appmarket/z26;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/ef9;->c:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/huawei/appmarket/ef9;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/appmarket/nm4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/bohr/api/exception/EvalException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/huawei/bohr/api/exception/EvalException;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z26;)V

    throw v0
.end method

.method final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ef9;->b:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef9;->a:Ljava/lang/String;

    return-object v0
.end method

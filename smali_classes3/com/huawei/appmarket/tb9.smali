.class public final Lcom/huawei/appmarket/tb9;
.super Lcom/huawei/appmarket/le9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/le9;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    const-string p1, "modulo"

    return-object p1
.end method

.method protected final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/o89;->e(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    const-string p2, "Expected Number to the left and right of \'%\'."

    invoke-direct {p1, p2}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

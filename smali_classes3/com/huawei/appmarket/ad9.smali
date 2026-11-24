.class public final Lcom/huawei/appmarket/ad9;
.super Lcom/huawei/appmarket/dh9;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wg9;


# instance fields
.field private a:Lcom/huawei/appmarket/ch9;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/dh9;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ad9;->a:Lcom/huawei/appmarket/ch9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/huawei/appmarket/ch9;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ad9;->a:Lcom/huawei/appmarket/ch9;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ad9;->a:Lcom/huawei/appmarket/ch9;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ch9;->c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ra9;->a(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    const-string p1, "not"

    return-object p1
.end method

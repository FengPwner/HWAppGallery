.class public final Lcom/huawei/appmarket/hg9;
.super Lcom/huawei/appmarket/wg9;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sd9;


# instance fields
.field private final a:Lcom/huawei/appmarket/vg9;

.field private b:Lcom/huawei/appmarket/vg9;

.field private c:Lcom/huawei/appmarket/vg9;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/vg9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wg9;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hg9;->a:Lcom/huawei/appmarket/vg9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/vg9;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/appmarket/hg9;->b:Lcom/huawei/appmarket/vg9;

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hg9;->b:Lcom/huawei/appmarket/vg9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/hg9;->a:Lcom/huawei/appmarket/vg9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/hg9;->c:Lcom/huawei/appmarket/vg9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hg9;->b:Lcom/huawei/appmarket/vg9;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/vg9;->c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ka9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/hg9;->a:Lcom/huawei/appmarket/vg9;

    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/vg9;->c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/hg9;->c:Lcom/huawei/appmarket/vg9;

    goto :goto_0
.end method

.method public final d(Lcom/huawei/appmarket/vg9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hg9;->c:Lcom/huawei/appmarket/vg9;

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    const-string p1, "ternary"

    return-object p1
.end method

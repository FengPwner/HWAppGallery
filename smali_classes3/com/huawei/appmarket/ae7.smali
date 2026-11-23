.class public final Lcom/huawei/appmarket/ae7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x69;
.implements Lcom/huawei/appmarket/l49;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ae7$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/a59;

.field private b:Lcom/huawei/flexiblelayout/data/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "if"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/e19;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/n69;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/a59;

    iput-object p1, p0, Lcom/huawei/appmarket/ae7;->a:Lcom/huawei/appmarket/a59;

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/flexiblelayout/data/i;)Lcom/huawei/flexiblelayout/data/i;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ae7;->b:Lcom/huawei/flexiblelayout/data/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/flexiblelayout/data/i;->c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/ae7$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/ae7$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/ae7;->a:Lcom/huawei/appmarket/a59;

    invoke-virtual {v1, p2, v0}, Lcom/huawei/appmarket/a59;->a(Lcom/huawei/appmarket/u52;Lcom/huawei/appmarket/k76;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ae7$a;->j(Lcom/huawei/flexiblelayout/data/b;)V

    return-object p1
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ae7;->b:Lcom/huawei/flexiblelayout/data/i;

    return-void
.end method

.class public final Lcom/huawei/appmarket/q67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d79;
.implements Lcom/huawei/appmarket/r49;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q67$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/p39;

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

    const-string v0, "for"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/k19;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/t69;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/p39;

    iput-object p1, p0, Lcom/huawei/appmarket/q67;->a:Lcom/huawei/appmarket/p39;

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/flexiblelayout/data/i;)Lcom/huawei/flexiblelayout/data/i;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q67;->b:Lcom/huawei/flexiblelayout/data/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/q67$a;

    invoke-direct {v2, p1, v0, p2}, Lcom/huawei/appmarket/q67$a;-><init>(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/i;Lcom/huawei/flexiblelayout/data/a;)V

    iget-object p1, p0, Lcom/huawei/appmarket/q67;->a:Lcom/huawei/appmarket/p39;

    invoke-virtual {p1, p2, v2}, Lcom/huawei/appmarket/p39;->a(Lcom/huawei/appmarket/y52;Lcom/huawei/appmarket/m76;)V

    return-object v1
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q67;->b:Lcom/huawei/flexiblelayout/data/i;

    return-void
.end method

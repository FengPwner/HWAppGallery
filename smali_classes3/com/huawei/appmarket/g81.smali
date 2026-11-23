.class public final Lcom/huawei/appmarket/g81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x69;


# instance fields
.field private final a:Lcom/huawei/appmarket/qb2;

.field private b:Lcom/huawei/flexiblelayout/data/i;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g81;->a:Lcom/huawei/appmarket/qb2;

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
    iget-object v0, p0, Lcom/huawei/appmarket/g81;->b:Lcom/huawei/flexiblelayout/data/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/w09;

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/a;->m()Lcom/huawei/appmarket/qb2;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/g81;->a:Lcom/huawei/appmarket/qb2;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/w09;-><init>(Lcom/huawei/appmarket/v25;Lcom/huawei/appmarket/v25;)V

    new-instance v1, Lcom/huawei/flexiblelayout/data/a$a;

    invoke-direct {v1, p2}, Lcom/huawei/flexiblelayout/data/a$a;-><init>(Lcom/huawei/flexiblelayout/data/a;)V

    invoke-static {v0}, Lcom/huawei/appmarket/vp4;->e(Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/flexiblelayout/data/a$a;->b(Lcom/huawei/appmarket/qb2;)V

    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/a$a;->a()Lcom/huawei/flexiblelayout/data/a;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/g81;->b:Lcom/huawei/flexiblelayout/data/i;

    invoke-interface {v0, p1, p2}, Lcom/huawei/flexiblelayout/data/i;->c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g81;->b:Lcom/huawei/flexiblelayout/data/i;

    return-void
.end method

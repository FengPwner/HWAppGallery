.class final Lcom/huawei/page/tabitem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/page/tabitem/c$a;


# instance fields
.field final synthetic a:Lcom/huawei/page/tabitem/b;


# direct methods
.method constructor <init>(Lcom/huawei/page/tabitem/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/page/tabitem/a;->a:Lcom/huawei/page/tabitem/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabitem/a;->a:Lcom/huawei/page/tabitem/b;

    invoke-static {v0}, Lcom/huawei/page/tabitem/b;->e(Lcom/huawei/page/tabitem/b;)Lcom/huawei/appmarket/gu7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/page/tabitem/b;->e(Lcom/huawei/page/tabitem/b;)Lcom/huawei/appmarket/gu7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gu7;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabitem/a;->a:Lcom/huawei/page/tabitem/b;

    invoke-static {v0}, Lcom/huawei/page/tabitem/b;->e(Lcom/huawei/page/tabitem/b;)Lcom/huawei/appmarket/gu7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/page/tabitem/b;->e(Lcom/huawei/page/tabitem/b;)Lcom/huawei/appmarket/gu7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gu7;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabitem/a;->a:Lcom/huawei/page/tabitem/b;

    invoke-static {v0}, Lcom/huawei/page/tabitem/b;->e(Lcom/huawei/page/tabitem/b;)Lcom/huawei/appmarket/gu7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/page/tabitem/b;->e(Lcom/huawei/page/tabitem/b;)Lcom/huawei/appmarket/gu7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gu7;->b(I)V

    :cond_0
    return-void
.end method

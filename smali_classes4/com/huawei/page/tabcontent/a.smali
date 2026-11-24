.class final Lcom/huawei/page/tabcontent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cu7$a;


# instance fields
.field final synthetic a:Lcom/huawei/page/tabcontent/b;


# direct methods
.method constructor <init>(Lcom/huawei/page/tabcontent/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/page/tabcontent/a;->a:Lcom/huawei/page/tabcontent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabcontent/a;->a:Lcom/huawei/page/tabcontent/b;

    invoke-static {v0}, Lcom/huawei/page/tabcontent/b;->c(Lcom/huawei/page/tabcontent/b;)Lcom/huawei/appmarket/yt7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/page/tabcontent/b;->c(Lcom/huawei/page/tabcontent/b;)Lcom/huawei/appmarket/yt7;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/huawei/appmarket/yt7;->b(FII)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabcontent/a;->a:Lcom/huawei/page/tabcontent/b;

    invoke-static {v0}, Lcom/huawei/page/tabcontent/b;->c(Lcom/huawei/page/tabcontent/b;)Lcom/huawei/appmarket/yt7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/page/tabcontent/b;->c(Lcom/huawei/page/tabcontent/b;)Lcom/huawei/appmarket/yt7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/yt7;->a(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/page/tabcontent/a;->a:Lcom/huawei/page/tabcontent/b;

    invoke-static {v0}, Lcom/huawei/page/tabcontent/b;->c(Lcom/huawei/page/tabcontent/b;)Lcom/huawei/appmarket/yt7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/page/tabcontent/b;->c(Lcom/huawei/page/tabcontent/b;)Lcom/huawei/appmarket/yt7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/yt7;->c(I)V

    :cond_0
    return-void
.end method

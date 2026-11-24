.class final Lcom/huawei/appmarket/z42$c;
.super Lcom/huawei/appmarket/g5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/z42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/z42;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/z42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z42$c;->b:Lcom/huawei/appmarket/z42;

    invoke-direct {p0}, Lcom/huawei/appmarket/g5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/huawei/appmarket/f5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z42$c;->b:Lcom/huawei/appmarket/z42;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z42;->v(I)Lcom/huawei/appmarket/f5;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/f5;->A(Lcom/huawei/appmarket/f5;)Lcom/huawei/appmarket/f5;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/huawei/appmarket/f5;
    .registers 4

    .line 1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/appmarket/z42$c;->b:Lcom/huawei/appmarket/z42;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lcom/huawei/appmarket/z42;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lcom/huawei/appmarket/z42;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/z42$c;->a(I)Lcom/huawei/appmarket/f5;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z42$c;->b:Lcom/huawei/appmarket/z42;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/z42;->B(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/huawei/appmarket/ds5;
.super Lcom/huawei/appmarket/r2;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/r2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/r2;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/r2;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/r2;->f(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/r2;->a()V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/r2;->f(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/r2;->a()V

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/r2;->f(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/r2;->d:I

    if-nez v0, :cond_0

    const-string v0, "6"

    iput-object v0, p0, Lcom/huawei/appmarket/r2;->c:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/r2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const-string v2, "1"

    const-string v3, "5"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/huawei/appmarket/r2;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/r2;->b:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/r2;->d()V

    return-void
.end method

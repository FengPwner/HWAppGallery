.class public final Lcom/huawei/appmarket/zl;
.super Lcom/huawei/appmarket/x20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/x20<",
        "Lcom/huawei/appmarket/as1;",
        "Lcom/huawei/appmarket/as1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/gr4<",
            "Lcom/huawei/appmarket/as1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/x20;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/huawei/appmarket/d40;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/zl;->d()Lcom/huawei/appmarket/hx7;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x20;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/hx7;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hx7;

    iget-object v1, p0, Lcom/huawei/appmarket/x20;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/hx7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

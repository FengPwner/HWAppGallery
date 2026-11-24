.class public Lcom/huawei/agconnect/common/api/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/content/Context;Ljava/util/List;)Lcom/huawei/appmarket/nn5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nj4;",
            ">;)",
            "Lcom/huawei/appmarket/nn5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/common/server/ClientImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/agconnect/common/server/ClientImpl;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/server/ClientImpl;->a()Lcom/huawei/appmarket/nn5;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/content/Context;Ljava/util/List;Z)Lcom/huawei/appmarket/nn5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nj4;",
            ">;Z)",
            "Lcom/huawei/appmarket/nn5;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/agconnect/common/server/ClientImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/agconnect/common/server/ClientImpl;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/server/ClientImpl;->a()Lcom/huawei/appmarket/nn5;

    move-result-object p0

    return-object p0
.end method

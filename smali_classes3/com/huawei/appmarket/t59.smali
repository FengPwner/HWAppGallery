.class public final Lcom/huawei/appmarket/t59;
.super Lcom/huawei/appmarket/d29;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/aa9;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/d29;-><init>(Lcom/huawei/appmarket/aa9;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Lcom/huawei/bohr/api/exception/BohrException;",
            ">(",
            "Lcom/huawei/appmarket/qb9<",
            "TR;TE;>;)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/qb9;->e(Lcom/huawei/appmarket/t59;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

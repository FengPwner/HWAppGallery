.class public final Lcom/huawei/appmarket/zf9;
.super Lcom/huawei/appmarket/y39;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appmarket/a69;


# direct methods
.method public constructor <init>([Lcom/huawei/appmarket/b09;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/y39;-><init>([Lcom/huawei/appmarket/b09;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/jb9;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Lcom/huawei/bohr/api/exception/BohrException;",
            ">(",
            "Lcom/huawei/appmarket/jb9<",
            "TR;TE;>;)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/jb9;->o(Lcom/huawei/appmarket/zf9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/huawei/appmarket/bs7;)Lcom/huawei/appmarket/a69;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a69;

    const-string v1, "block"

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/a69;-><init>(Lcom/huawei/appmarket/bs7;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/zf9;->b:Lcom/huawei/appmarket/a69;

    return-object v0
.end method

.method public final g(Lcom/huawei/appmarket/rf8;)Lcom/huawei/appmarket/f79;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/f79;

    iget-object v1, p0, Lcom/huawei/appmarket/zf9;->b:Lcom/huawei/appmarket/a69;

    invoke-virtual {v1}, Lcom/huawei/appmarket/a69;->e()I

    move-result v1

    const-string v2, "block"

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/appmarket/f79;-><init>(ILcom/huawei/appmarket/rf8;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y39;->e()[Lcom/huawei/appmarket/b09;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

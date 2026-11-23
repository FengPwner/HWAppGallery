.class public final Lcom/huawei/appmarket/s79;
.super Lcom/huawei/appmarket/x19;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appmarket/xx4;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/u99;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/x19;-><init>(Lcom/huawei/appmarket/u99;)V

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
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/jb9;->m(Lcom/huawei/appmarket/s79;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/huawei/appmarket/xx4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/s79;->c:Lcom/huawei/appmarket/xx4;

    return-void
.end method

.method public final d()Lcom/huawei/appmarket/xx4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s79;->c:Lcom/huawei/appmarket/xx4;

    return-object v0
.end method

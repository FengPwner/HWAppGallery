.class public final Lcom/huawei/appmarket/bh9;
.super Lcom/huawei/appmarket/y39;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/appmarket/b09;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/y39;-><init>([Lcom/huawei/appmarket/b09;)V

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
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->b()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

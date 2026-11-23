.class public final Lcom/huawei/appmarket/pa9;
.super Lcom/huawei/appmarket/x19;
.source "SourceFile"


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
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/jb9;->r(Lcom/huawei/appmarket/pa9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

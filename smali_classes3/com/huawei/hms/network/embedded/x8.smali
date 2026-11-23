.class public final Lcom/huawei/hms/network/embedded/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/n7;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/q7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x8;->a:Lcom/huawei/hms/network/embedded/q7;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/n7$a;)Lcom/huawei/hms/network/embedded/v7;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/huawei/hms/network/embedded/k9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/k9;->request()Lcom/huawei/hms/network/embedded/t7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/k9;->f()Lcom/huawei/hms/network/embedded/d9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/d9;->prepareToConnect(Lcom/huawei/hms/network/embedded/t7;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/k9;->f()Lcom/huawei/hms/network/embedded/d9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/d9;->getExchangeFinder()Lcom/huawei/hms/network/embedded/w8;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/x8;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/embedded/w8;->a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V

    new-instance p1, Lcom/huawei/hms/network/embedded/v7$a;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/v7$a;-><init>()V

    sget-object v1, Lcom/huawei/hms/network/embedded/r7;->e:Lcom/huawei/hms/network/embedded/r7;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/r7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/v7$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/network/embedded/l9;

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/huawei/hms/network/embedded/l9;-><init>(Ljava/lang/String;JLcom/huawei/hms/network/embedded/db;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/w7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/v7$a;->a(I)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/v7$a;->a(Lcom/huawei/hms/network/embedded/t7;)Lcom/huawei/hms/network/embedded/v7$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v7$a;->a()Lcom/huawei/hms/network/embedded/v7;

    move-result-object p1

    return-object p1
.end method

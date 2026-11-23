.class public Lcom/huawei/hms/network/embedded/v9$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcom/huawei/hms/network/embedded/db;

.field public d:Lcom/huawei/hms/network/embedded/cb;

.field public e:Lcom/huawei/hms/network/embedded/v9$j;

.field public f:Lcom/huawei/hms/network/embedded/ba;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/network/embedded/v9$j;->a:Lcom/huawei/hms/network/embedded/v9$j;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v9$h;->e:Lcom/huawei/hms/network/embedded/v9$j;

    sget-object v0, Lcom/huawei/hms/network/embedded/ba;->a:Lcom/huawei/hms/network/embedded/ba;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v9$h;->f:Lcom/huawei/hms/network/embedded/ba;

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/v9$h;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/network/embedded/v9$h;
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/hms/network/embedded/v9$h;->h:I

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/v9$h;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$h;->f:Lcom/huawei/hms/network/embedded/ba;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/v9$j;)Lcom/huawei/hms/network/embedded/v9$h;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$h;->e:Lcom/huawei/hms/network/embedded/v9$j;

    return-object p0
.end method

.method public a(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/v9$h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->b(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/zb;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/yb;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/yb;)Lcom/huawei/hms/network/embedded/cb;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/v9$h;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/cb;)Lcom/huawei/hms/network/embedded/v9$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/cb;)Lcom/huawei/hms/network/embedded/v9$h;
    .registers 5

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/v9$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/v9$h;->c:Lcom/huawei/hms/network/embedded/db;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/v9$h;->d:Lcom/huawei/hms/network/embedded/cb;

    return-object p0
.end method

.method public a()Lcom/huawei/hms/network/embedded/v9;
    .registers 2

    .line 6
    new-instance v0, Lcom/huawei/hms/network/embedded/v9;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/v9;-><init>(Lcom/huawei/hms/network/embedded/v9$h;)V

    return-object v0
.end method

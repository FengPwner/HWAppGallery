.class public Lcom/huawei/hms/network/embedded/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/y$a;,
        Lcom/huawei/hms/network/embedded/y$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DnsUtil"

.field public static final b:I = 0x2710

.field public static final c:I = 0x3a98

.field public static d:I = 0x2710

.field public static final e:I = 0x4

.field public static final f:I = 0x10

.field public static g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "Dns_executor"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/y;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/hms/network/embedded/y;->d:I

    return v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/n5;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    .registers 4

    .line 2
    if-nez p0, :cond_0

    const-string p0, "DnsUtil"

    const-string p1, "Site detect metrics is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/y$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/y$a;-><init>(Lcom/huawei/hms/network/embedded/n5;J)V

    return-object v0
.end method

.method public static a([Ljava/net/InetAddress;)Lcom/huawei/hms/network/embedded/m0;
    .registers 10

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/m0;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    array-length v2, p0

    if-lez v2, :cond_3

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    array-length v6, v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/embedded/m0;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v0, v1, v4}, Lcom/huawei/hms/network/embedded/y;->a(Lcom/huawei/hms/network/embedded/m0;ZZ)V

    return-object v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/m0;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/m0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/m0;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/y;->b(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/t;->d(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "LocalDns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "DNKeeper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "HttpDns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/t;->f(I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/r0;->a()Lcom/huawei/hms/network/embedded/r0;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/h0;->b:Lcom/huawei/hms/network/embedded/h0;

    :goto_2
    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/network/embedded/r0;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/h0;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/t;->f(I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/r0;->a()Lcom/huawei/hms/network/embedded/r0;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/h0;->c:Lcom/huawei/hms/network/embedded/h0;

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/t;->f(I)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/r0;->a()Lcom/huawei/hms/network/embedded/r0;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/h0;->d:Lcom/huawei/hms/network/embedded/h0;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52b6909f -> :sswitch_2
        0x3bb0501c -> :sswitch_1
        0x7525d5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "convertAddress failed, ip:"

    const-string v3, "DnsUtil"

    .line 6
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/b00;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(I)V
    .registers 2

    .line 13
    if-lez p0, :cond_1

    const/16 v0, 0x3a98

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sput p0, Lcom/huawei/hms/network/embedded/y;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/m0;ZZ)V
    .registers 4

    .line 14
    const-string v0, "DnsUtil"

    if-nez p0, :cond_0

    const-string p0, "dnsResult is null."

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "ALL"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/m0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "A"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "AAAA"

    goto :goto_0

    :cond_3
    const-string p0, "invalid ip type"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    instance-of p0, p0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isIPv4 failed,exception message is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DnsUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/net/InetAddress;)Z
    .registers 1

    .line 16
    instance-of p0, p0, Ljava/net/Inet4Address;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/r0;->a()Lcom/huawei/hms/network/embedded/r0;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/h0;->b:Lcom/huawei/hms/network/embedded/h0;

    invoke-virtual {v0, p0, v1}, Lcom/huawei/hms/network/embedded/r0;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/h0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/y;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b(Lcom/huawei/hms/network/embedded/m0;)Z
    .registers 1

    .line 4
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/m0;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/huawei/hms/network/embedded/m0;)V
    .registers 8

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/y;->b(Lcom/huawei/hms/network/embedded/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/m0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v1, v2}, Lcom/huawei/hms/network/embedded/y;->a(Lcom/huawei/hms/network/embedded/m0;ZZ)V

    :cond_4
    return-void
.end method

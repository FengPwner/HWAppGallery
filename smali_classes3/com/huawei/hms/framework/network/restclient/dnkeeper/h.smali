.class public Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/concurrent/Future;

.field private d:Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->b:J

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->d:Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->d:Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    return-object v0
.end method

.method public a(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->b:J

    return-void
.end method

.method public a(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->d:Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a:Z

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->c:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->b:J

    return-wide v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/h;->a:Z

    return v0
.end method

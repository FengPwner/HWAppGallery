.class public final Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->c:J

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->c:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$1;)V

    return-object v0
.end method

.method public ttl(J)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->c:J

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

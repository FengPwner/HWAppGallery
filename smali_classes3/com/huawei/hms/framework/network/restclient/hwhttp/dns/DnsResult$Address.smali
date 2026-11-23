.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method private constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;->access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address$Builder;)V

    return-void
.end method


# virtual methods
.method public getTtl()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->c:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value is null=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

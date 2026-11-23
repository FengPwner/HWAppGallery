.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;
    }
.end annotation


# static fields
.field public static final INVALID:I = 0x2

.field public static final KEY_ADDRESSLIST:Ljava/lang/String; = "addressList"

.field public static final KEY_ATN_CODE:Ljava/lang/String; = "atnCode"

.field public static final KEY_CREATE_TIME:Ljava/lang/String; = "createTime"

.field public static final KEY_TTL:Ljava/lang/String; = "ttl"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field public static final NEED_UPDATE:I = 0x1

.field public static final TIME_TO_LIVE:J = 0x927c0L

.field public static final TIME_TO_UPDATE:J = 0x5265c00L

.field public static final TYPE_A:Ljava/lang/String; = "A"

.field public static final TYPE_AAAA:Ljava/lang/String; = "AAAA"

.field public static final TYPE_ALL:Ljava/lang/String; = "ALL"

.field public static final TYPE_CNAME:Ljava/lang/String; = "CNAME"

.field public static final VALID:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "A"

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->e:I

    return-void
.end method


# virtual methods
.method public addAddress(Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAddress(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getAddressList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCache()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->e:I

    return v0
.end method

.method public getCreateTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->c:J

    return-wide v0
.end method

.method public getIpList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;

    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->d:I

    return v0
.end method

.method public getStatus()I
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setAddressList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult$Address;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->b:Ljava/util/List;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->b:Ljava/util/List;

    return-void
.end method

.method public setCache(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->e:I

    return-void
.end method

.method public setCreateTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->c:J

    return-void
.end method

.method public setSource(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->d:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DnsResult{type=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, ", addressList isEmpty"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, ", addressList is not Empty"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", createTime="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->c:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", source="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", cache="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/dns/DnsResult;->e:I

    .line 58
    .line 59
    const/16 v2, 0x7d

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/b00;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

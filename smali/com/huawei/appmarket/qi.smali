.class final Lcom/huawei/appmarket/qi;
.super Lcom/huawei/appmarket/tr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/tr4;",
        "Lcom/huawei/appmarket/qs2<",
        "Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;",
        "Lcom/huawei/appmarket/x78;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/huawei/appmarket/qj;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Ljava/lang/String;Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;Ljava/lang/String;JLjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/huawei/appmarket/qj;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qi;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/huawei/appmarket/qi;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/qi;->d:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    iput-object p4, p0, Lcom/huawei/appmarket/qi;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/huawei/appmarket/qi;->f:J

    iput-object p7, p0, Lcom/huawei/appmarket/qi;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/qi;->b:Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/huawei/appmarket/qj;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setType(Lcom/huawei/appmarket/qj;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/qi;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setServiceCountry(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/qi;->d:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setSigningEntity(Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appmarket/qi;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setLanguage(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setSignedVersion(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->getLatestVersion()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/huawei/appmarket/qi;->f:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setLocalSignTime(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appmarket/qi;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setUserIdHash(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;->setCloudSignTime(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    .line 65
    .line 66
    return-object p1
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
.end method

.class final Lcom/huawei/appmarket/dy0;
.super Lcom/huawei/appmarket/tr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/tr4;",
        "Lcom/huawei/appmarket/qs2<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/huawei/appgallery/agreement/data/internalapi/bean/MutableAgreementItem;",
        ">;",
        "Lcom/huawei/appmarket/x78;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/sj;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sj;Ljava/lang/String;Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dy0;->b:Lcom/huawei/appmarket/sj;

    iput-object p2, p0, Lcom/huawei/appmarket/dy0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/dy0;->d:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    iput-object p4, p0, Lcom/huawei/appmarket/dy0;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "items"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/dy0;->b:Lcom/huawei/appmarket/sj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/sj;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/huawei/appmarket/qj;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/huawei/appmarket/qj;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lcom/huawei/appmarket/cy0;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/huawei/appmarket/dy0;->d:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/huawei/appmarket/dy0;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/huawei/appmarket/dy0;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v1, v6, v4, v5}, Lcom/huawei/appmarket/cy0;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/sz8;->P(Ljava/util/Map;ILcom/huawei/appmarket/qs2;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    .line 60
    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.class final Lcom/huawei/appmarket/ri;
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

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sj;Ljava/lang/String;Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;Ljava/lang/String;JLjava/lang/String;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ri;->b:Lcom/huawei/appmarket/sj;

    iput-object p2, p0, Lcom/huawei/appmarket/ri;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/ri;->d:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    iput-object p4, p0, Lcom/huawei/appmarket/ri;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/huawei/appmarket/ri;->f:J

    iput-object p7, p0, Lcom/huawei/appmarket/ri;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "itemEntries"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/huawei/appmarket/ri;->b:Lcom/huawei/appmarket/sj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/huawei/appmarket/sj;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v11, v0, Lcom/huawei/appmarket/ri;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/huawei/appmarket/ri;->d:Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;

    .line 21
    .line 22
    iget-object v13, v0, Lcom/huawei/appmarket/ri;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v14, v0, Lcom/huawei/appmarket/ri;->f:J

    .line 25
    .line 26
    iget-object v10, v0, Lcom/huawei/appmarket/ri;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/huawei/appmarket/qj;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/huawei/appmarket/qj;->b()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v9, Lcom/huawei/appmarket/qi;

    .line 60
    .line 61
    move-object v3, v9

    .line 62
    move-object v5, v11

    .line 63
    move-object v6, v12

    .line 64
    move-object v7, v13

    .line 65
    move-object/from16 p1, v2

    .line 66
    .line 67
    move v0, v8

    .line 68
    move-object v2, v9

    .line 69
    move-wide v8, v14

    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, Lcom/huawei/appmarket/qi;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;Lcom/huawei/appgallery/agreement/data/api/bean/SigningEntity;Ljava/lang/String;JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/sz8;->P(Ljava/util/Map;ILcom/huawei/appmarket/qs2;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    .line 84
    .line 85
    return-object v0
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

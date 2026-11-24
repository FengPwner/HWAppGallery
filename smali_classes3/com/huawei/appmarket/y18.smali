.class public final Lcom/huawei/appmarket/y18;
.super Lcom/huawei/appmarket/tk0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/tk0;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/huawei/appmarket/o2;
    .registers 10

    .line 1
    const-string v0, "appzonetraceinfocard"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ik0;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/tk0;->k:Landroid/content/Context;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/node/AppZoneTraceEditNode;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lcom/huawei/appmarket/o2;->b:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/ik0;->e(I)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "NodeFactory"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Don\'t support card type:"

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Lcom/huawei/appmarket/ci7;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    :try_start_0
    new-array v5, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, Landroid/content/Context;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v4, v7

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/huawei/appmarket/p40;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    :try_start_1
    iput p1, v0, Lcom/huawei/appmarket/o2;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    move-object v0, v3

    .line 63
    :goto_0
    const-string v3, "createNode error, card type:"

    .line 64
    .line 65
    const-string v4, " , "

    .line 66
    .line 67
    invoke-static {v3, p1, v4}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v0
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
.end method

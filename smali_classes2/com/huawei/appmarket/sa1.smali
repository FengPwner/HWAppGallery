.class public final Lcom/huawei/appmarket/sa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/sa1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/sa1;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/sa1;->a:Landroid/content/Context;

    iput-wide p4, p0, Lcom/huawei/appmarket/sa1;->d:J

    iput p6, p0, Lcom/huawei/appmarket/sa1;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "DealBaseUnInstalled"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/huawei/appmarket/sa1;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "DealTheTashWhenUninstalled pkg :"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/p25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/p25;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/huawei/appmarket/b2;->acquireDB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget v5, v1, Lcom/huawei/appmarket/sa1;->c:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v6, v5, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget-object v7, Lcom/huawei/appmarket/wu;->j:Lcom/huawei/appmarket/wu;

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    const/16 v11, 0xa

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v7, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    .line 32
    .line 33
    const/16 v8, 0x9

    .line 34
    .line 35
    move-object v12, v7

    .line 36
    const/16 v11, 0x9

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/iu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/iu5;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, v1, Lcom/huawei/appmarket/sa1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v13, v1, Lcom/huawei/appmarket/sa1;->c:I

    .line 45
    .line 46
    iget v14, v1, Lcom/huawei/appmarket/sa1;->e:I

    .line 47
    .line 48
    iget-wide v7, v1, Lcom/huawei/appmarket/sa1;->d:J

    .line 49
    .line 50
    new-array v0, v6, [Lcom/huawei/appmarket/k76;

    .line 51
    .line 52
    sget-object v6, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    aput-object v6, v0, v15

    .line 56
    .line 57
    move-wide v15, v7

    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v17}, Lcom/huawei/appmarket/iu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/wu;IIJ[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v6, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcom/huawei/appmarket/sa1;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ",returnCode:"

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->uninstallForAllUser:Z

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    sget-object v3, Lcom/huawei/appmarket/ou5;->a:Lcom/huawei/appmarket/tw0;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/huawei/appmarket/qr;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/appmarket/b2;->releaseDB()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    sget-object v3, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "deal when uninstall, catch crash exception: "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
    .line 137
.end method

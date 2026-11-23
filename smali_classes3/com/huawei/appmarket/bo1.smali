.class public final Lcom/huawei/appmarket/bo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jn3$c;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/bo1;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bo1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/bo1;->a:J

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/bo1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bo1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/bo1;->c:Lcom/huawei/appmarket/bo1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/bo1;

    invoke-direct {v1}, Lcom/huawei/appmarket/bo1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/bo1;->c:Lcom/huawei/appmarket/bo1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/bo1;->c:Lcom/huawei/appmarket/bo1;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/appmarket/bo1;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/huawei/appmarket/lz4;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/huawei/appmarket/lz4;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, p0, p1}, Lcom/huawei/appmarket/lz4;->a(Lcom/huawei/appmarket/jn3$c;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/huawei/appmarket/bo1;->a:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-long v2, v0, v2

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    div-long/2addr v2, v4

    .line 29
    const-wide/16 v4, 0x258

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-ltz v6, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/huawei/appmarket/lz4;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/huawei/appmarket/lz4;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "DiagnoseReport"

    .line 42
    .line 43
    const-string v0, " startDiagnose interrupte , intervalTime not on 10min."

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method

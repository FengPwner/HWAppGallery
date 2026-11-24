.class public final Lcom/huawei/appmarket/ol5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ol5$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/huawei/appmarket/ol5$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/ol5$a;
    .registers 5

    .line 1
    const-string v0, "load system os:"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/ol5;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/ol5;->a:Lcom/huawei/appmarket/ol5$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/huawei/appmarket/ol5;->a:Lcom/huawei/appmarket/ol5$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/huawei/appmarket/ae3;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/huawei/appmarket/ol5$a;->f:Lcom/huawei/appmarket/ol5$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-boolean v2, Lcom/huawei/appmarket/ae3;->f:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/huawei/appmarket/ol5$a;->g:Lcom/huawei/appmarket/ol5$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v2, Lcom/huawei/appmarket/y43;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/huawei/appmarket/y43;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/appmarket/y43;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lcom/huawei/appmarket/ol5$a;->e:Lcom/huawei/appmarket/ol5$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-boolean v2, Lcom/huawei/appmarket/ae3;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Lcom/huawei/appmarket/ol5$a;->d:Lcom/huawei/appmarket/ol5$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v2, Lcom/huawei/appmarket/ol5$a;->c:Lcom/huawei/appmarket/ol5$a;

    .line 52
    .line 53
    :goto_0
    sput-object v2, Lcom/huawei/appmarket/ol5;->a:Lcom/huawei/appmarket/ol5$a;

    .line 54
    .line 55
    sget-object v2, Lcom/huawei/appmarket/kn1;->a:Lcom/huawei/appmarket/kn1;

    .line 56
    .line 57
    const-string v3, "OSTypeUtils"

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/huawei/appmarket/ol5;->a:Lcom/huawei/appmarket/ol5$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/ol5$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/huawei/appmarket/ol5;->a:Lcom/huawei/appmarket/ol5$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :goto_1
    monitor-exit v1

    .line 85
    throw v0
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
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ol5$a;->c:Lcom/huawei/appmarket/ol5$a;

    invoke-static {}, Lcom/huawei/appmarket/ol5;->a()Lcom/huawei/appmarket/ol5$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ol5$a;->f:Lcom/huawei/appmarket/ol5$a;

    invoke-static {}, Lcom/huawei/appmarket/ol5;->a()Lcom/huawei/appmarket/ol5$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ol5;->b()Z

    move-result v0

    return v0
.end method

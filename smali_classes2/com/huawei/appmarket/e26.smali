.class public final Lcom/huawei/appmarket/e26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/e26;->d:J

    iput-object p1, p0, Lcom/huawei/appmarket/e26;->b:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/appmarket/e26;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/appmarket/e26;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    cmp-long v8, v2, v4

    .line 14
    .line 15
    if-ltz v8, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/huawei/appmarket/e26;->d:J

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/n96;->b()Lcom/huawei/appmarket/n96;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/aj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/e26;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, p0, Lcom/huawei/appmarket/e26;->c:I

    .line 39
    .line 40
    if-ne v2, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/aj;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v1, v0, v7}, Lcom/huawei/appmarket/s96;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appmarket/aj;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/aj;->t(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    return-void
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

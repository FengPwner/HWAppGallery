.class final Lcom/huawei/appmarket/k39$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/k39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/vw8<",
        "Lcom/huawei/appmarket/ko7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/huawei/appmarket/vw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/vw8<",
            "Lcom/huawei/appmarket/ko7<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/no7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/no7<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/k39;Lcom/huawei/appmarket/vw8;Lcom/huawei/appmarket/do7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/k39<",
            "TT;TR;>;",
            "Lcom/huawei/appmarket/vw8<",
            "Lcom/huawei/appmarket/ko7<",
            "TR;>;>;",
            "Lcom/huawei/appmarket/do7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/k39;->b(Lcom/huawei/appmarket/k39;)Lcom/huawei/appmarket/no7;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/k39$a;->c:Lcom/huawei/appmarket/no7;

    iput-object p2, p0, Lcom/huawei/appmarket/k39$a;->b:Lcom/huawei/appmarket/vw8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ko7;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/huawei/appmarket/ko7;->a:Lcom/huawei/appmarket/hv7;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/k39$a;->b:Lcom/huawei/appmarket/vw8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/huawei/appmarket/ko7;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getException()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->fromException(Ljava/lang/Exception;)Lcom/huawei/appmarket/hv7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, v2}, Lcom/huawei/appmarket/ko7;-><init>(Lcom/huawei/appmarket/hv7;Lcom/huawei/appmarket/e69;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/vw8;->a(Lcom/huawei/appmarket/ko7;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/k39$a;->c:Lcom/huawei/appmarket/no7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/no7;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/hv7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/huawei/appmarket/ko7;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/huawei/appmarket/nw7;->fromResult(Ljava/lang/Object;)Lcom/huawei/appmarket/hv7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0, v2}, Lcom/huawei/appmarket/ko7;-><init>(Lcom/huawei/appmarket/hv7;Lcom/huawei/appmarket/e69;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/vw8;->a(Lcom/huawei/appmarket/ko7;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/tv7;->immediate()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/huawei/appmarket/q29;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/q29;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v0, "framework system error"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

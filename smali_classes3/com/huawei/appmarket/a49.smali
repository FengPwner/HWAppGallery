.class public final Lcom/huawei/appmarket/a49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/a49$b;,
        Lcom/huawei/appmarket/a49$c;,
        Lcom/huawei/appmarket/a49$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/huawei/appmarket/v29;

.field static final d:Lcom/huawei/appmarket/a49;


# instance fields
.field private final b:Lcom/huawei/appmarket/y12;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/v29;

    .line 2
    .line 3
    const-string v1, "BhMetaClass"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/v29;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/appmarket/a49;->c:Lcom/huawei/appmarket/v29;

    .line 9
    .line 10
    new-instance v1, Lcom/huawei/appmarket/a49;

    .line 11
    .line 12
    new-instance v2, Lcom/huawei/appmarket/v29;

    .line 13
    .line 14
    const-string v3, "BhObject"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/v29;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/a49;-><init>(Lcom/huawei/appmarket/y12;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/huawei/appmarket/a49;->d:Lcom/huawei/appmarket/a49;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Lcom/huawei/appmarket/f58;

    .line 26
    .line 27
    sget v3, Lcom/huawei/appmarket/e58;->a:I

    .line 28
    .line 29
    new-instance v3, Lcom/huawei/appmarket/m69;

    .line 30
    .line 31
    const-string v4, "size"

    .line 32
    .line 33
    sget-object v5, Lcom/huawei/appmarket/f58;->D1:Lcom/huawei/appmarket/ab9;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v2}, Lcom/huawei/appmarket/m69;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/f58;[Lcom/huawei/appmarket/f58;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/v29;->a()Lcom/huawei/appmarket/bs7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/huawei/appmarket/a69;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/a69;->b(Ljava/lang/String;Lcom/huawei/appmarket/f58;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lcom/huawei/appmarket/v29;->h()Lcom/huawei/appmarket/rf8;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/huawei/appmarket/a49$c;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/huawei/appmarket/a49$c;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lcom/huawei/appmarket/f79;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/f79;->c(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Lcom/huawei/appmarket/f58;

    .line 64
    .line 65
    sget-object v3, Lcom/huawei/appmarket/f58;->A1:Lcom/huawei/appmarket/g99;

    .line 66
    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    new-instance v1, Lcom/huawei/appmarket/m69;

    .line 70
    .line 71
    const-string v3, "get"

    .line 72
    .line 73
    sget-object v4, Lcom/huawei/appmarket/f58;->B1:Lcom/huawei/appmarket/n89;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4, v2}, Lcom/huawei/appmarket/m69;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/f58;[Lcom/huawei/appmarket/f58;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/huawei/appmarket/v29;->a()Lcom/huawei/appmarket/bs7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/huawei/appmarket/a69;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/a69;->b(Ljava/lang/String;Lcom/huawei/appmarket/f58;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/v29;->h()Lcom/huawei/appmarket/rf8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lcom/huawei/appmarket/a49$b;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/huawei/appmarket/a49$b;-><init>()V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/huawei/appmarket/f79;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/f79;->c(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method constructor <init>(Lcom/huawei/appmarket/y12;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a49;->b:Lcom/huawei/appmarket/y12;

    sget-object v0, Lcom/huawei/appmarket/a49;->c:Lcom/huawei/appmarket/v29;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/y12;->c(Lcom/huawei/appmarket/v29;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/bs7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a49;->b:Lcom/huawei/appmarket/y12;

    invoke-interface {v0}, Lcom/huawei/appmarket/y12;->a()Lcom/huawei/appmarket/bs7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/huawei/appmarket/v29;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/bu0;->a(Lcom/huawei/appmarket/y12;Lcom/huawei/appmarket/y12;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/f58;->C1:Lcom/huawei/appmarket/q79;

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/f58;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/a49;->d:Lcom/huawei/appmarket/a49;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f([Ljava/lang/Object;Lcom/huawei/appmarket/x26;)Lcom/huawei/appmarket/x75;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/EvalException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->a()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object p1

    throw p1
.end method

.method public final h()Lcom/huawei/appmarket/rf8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a49;->b:Lcom/huawei/appmarket/y12;

    invoke-interface {v0}, Lcom/huawei/appmarket/y12;->h()Lcom/huawei/appmarket/rf8;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a49;->b:Lcom/huawei/appmarket/y12;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

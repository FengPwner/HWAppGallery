.class public final Lcom/huawei/appmarket/vk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d79;
.implements Lcom/huawei/appmarket/r49;


# instance fields
.field private a:Lcom/huawei/flexiblelayout/data/i;

.field private final b:Lcom/huawei/appmarket/n80;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/wx8;->c()Lcom/huawei/appmarket/wx8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wx8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/n80;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/vk7;->b:Lcom/huawei/appmarket/n80;
    :try_end_0
    .catch Lcom/huawei/bohr/api/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/huawei/flexiblelayout/data/i;)Lcom/huawei/flexiblelayout/data/i;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;
    .registers 8

    .line 1
    const-string v0, "$data"

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/flexiblelayout/data/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/huawei/flexiblelayout/data/a$a;-><init>(Lcom/huawei/flexiblelayout/data/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/a$a;->a()Lcom/huawei/flexiblelayout/data/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/wx8;->c()Lcom/huawei/appmarket/wx8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/wx8;->b()Lcom/huawei/appmarket/fb0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/a;->m()Lcom/huawei/appmarket/tb2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/huawei/appmarket/z79;->d(Ljava/lang/String;Lcom/huawei/appmarket/y25;)Lcom/huawei/appmarket/v59;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/huawei/appmarket/v59;->objectType()Lcom/huawei/appmarket/qm5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/huawei/appmarket/fb0;->a()Lcom/huawei/appmarket/b39;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3, v2, v0}, Lcom/huawei/appmarket/yd9;->a(Lcom/huawei/appmarket/b39;Lcom/huawei/appmarket/qm5;Lcom/huawei/appmarket/a85;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/vk7;->b:Lcom/huawei/appmarket/n80;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/fb0;->c(Lcom/huawei/appmarket/n80;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/huawei/appmarket/y69;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/y69;-><init>(Lcom/huawei/appmarket/fb0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/huawei/flexiblelayout/data/a;->p(Lcom/huawei/appmarket/vy8;)V
    :try_end_0
    .catch Lcom/huawei/bohr/api/exception/EvalException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/bohr/api/exception/TypeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/bohr/api/exception/LookupException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "load src code error: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "SrcDirective"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/vk7;->a:Lcom/huawei/flexiblelayout/data/i;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lcom/huawei/flexiblelayout/data/i;->c(Lcom/huawei/flexiblelayout/data/g$c;Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_2
    return-object p1
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
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vk7;->a:Lcom/huawei/flexiblelayout/data/i;

    return-void
.end method

.class public final Lcom/huawei/appmarket/cb9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cb9$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/cb9;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/az1;
    .registers 3

    .line 1
    const-string v0, "CellElement"

    invoke-virtual {p0, v0}, Lcom/huawei/flexiblelayout/data/b;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/aa9;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/aa9;-><init>(Lcom/huawei/flexiblelayout/data/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/huawei/appmarket/az1;

    return-object v1
.end method

.method public static c()Lcom/huawei/appmarket/cb9;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cb9$a;->a()Lcom/huawei/appmarket/cb9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/pa2;)Lcom/huawei/appmarket/az1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/pa2<",
            "*>;)",
            "Lcom/huawei/appmarket/az1<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cb9;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/az1;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "ElementManager"

    const-string v0, "get element from cell failed, missing data"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/qa9;

    invoke-direct {p1}, Lcom/huawei/appmarket/qa9;-><init>()V

    return-object p1
.end method

.method public final d(Lcom/huawei/appmarket/pa2;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/pa2<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cb9;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/pa2;->getData()Lcom/huawei/appmarket/qa2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v1, p2, Lcom/huawei/flexiblelayout/data/b;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p1, "ElementManager"

    .line 21
    .line 22
    const-string p2, "onCellReady ignored, missing data"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p2, Lcom/huawei/flexiblelayout/data/b;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/huawei/appmarket/cb9;->b(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/az1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/huawei/appmarket/aa9;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v1, Lcom/huawei/appmarket/aa9;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/aa9;->b()Lcom/huawei/appmarket/pa2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/appmarket/aa9;->b()Lcom/huawei/appmarket/pa2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/huawei/appmarket/aa9;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lcom/huawei/appmarket/aa9;-><init>(Lcom/huawei/flexiblelayout/data/b;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "CellElement"

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/aa9;->c(Lcom/huawei/appmarket/pa2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/huawei/appmarket/fy4;->c:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/huawei/appmarket/az1;

    .line 76
    .line 77
    instance-of p2, p1, Lcom/huawei/appmarket/aa9;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sget p2, Lcom/huawei/appmarket/fy4;->c:I

    .line 82
    .line 83
    check-cast p1, Lcom/huawei/appmarket/aa9;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appmarket/aa9;->d()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
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
.end method

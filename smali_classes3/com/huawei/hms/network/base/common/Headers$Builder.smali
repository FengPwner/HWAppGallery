.class public final Lcom/huawei/hms/network/base/common/Headers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/base/common/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/base/common/Headers$Builder;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x3

    .line 17
    const/16 v5, 0x7f

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    if-le v7, v8, :cond_0

    .line 29
    .line 30
    if-ge v7, v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-array v0, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v0, v6

    .line 50
    .line 51
    aput-object p1, v0, v3

    .line 52
    .line 53
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x1f

    .line 77
    .line 78
    if-gt v7, v8, :cond_2

    .line 79
    .line 80
    const/16 v8, 0x9

    .line 81
    .line 82
    if-ne v7, v8, :cond_3

    .line 83
    .line 84
    :cond_2
    if-ge v7, v5, :cond_3

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v5, v1

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v5, v6

    .line 105
    .line 106
    aput-object p1, v5, v3

    .line 107
    .line 108
    aput-object p2, v5, v4

    .line 109
    .line 110
    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    .line 111
    .line 112
    invoke-static {p1, v5}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "value for name "

    .line 124
    .line 125
    const-string v1, " == null"

    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "name is empty"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string p2, "name == null"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
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


# virtual methods
.method public add(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;
    .registers 4

    .line 1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/base/common/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/base/common/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addLenient(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;
    .registers 6

    .line 1
    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/base/common/Headers$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/hms/network/base/common/Headers$Builder;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/huawei/hms/network/base/common/Headers;
    .registers 3

    new-instance v0, Lcom/huawei/hms/network/base/common/Headers;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/base/common/Headers;-><init>(Lcom/huawei/hms/network/base/common/Headers$Builder;Lcom/huawei/hms/network/base/common/Headers$1;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/base/common/Headers$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/base/common/Headers$Builder;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/base/common/Headers$Builder;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAll(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;
    .registers 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/base/common/Headers$Builder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/base/common/Headers$Builder;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/base/common/Headers$Builder;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/base/common/Headers$Builder;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/base/common/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/base/common/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/base/common/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    return-object p0
.end method

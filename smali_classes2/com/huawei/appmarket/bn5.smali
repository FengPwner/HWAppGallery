.class public final Lcom/huawei/appmarket/bn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/za2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bn5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/bn5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/p81;Lcom/huawei/appmarket/p81;)Lcom/huawei/appmarket/p81;
    .registers 3

    .line 1
    return-object p2
.end method

.method public final b(Lcom/huawei/appmarket/p81;Lcom/huawei/appmarket/p81;)Lcom/huawei/appmarket/p81;
    .registers 8

    .line 1
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onParseNode: originalDeeplink = ["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/bn5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "OffShelveFLDataDelegate"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/tb2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "layoutName"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "com.huawei.appgallery.combocard.agd.not.onboard"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/tb2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "uri"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/tb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/tb2;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/tb2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/huawei/appmarket/bn5;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/appmarket/gh4$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/gh4$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/huawei/appmarket/gh4$a;->b:Lcom/huawei/appmarket/gh4$a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/cn5;->a(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v4, "height"

    .line 84
    .line 85
    invoke-interface {p1, v4, v0}, Lcom/huawei/appmarket/tb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/tb2;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/tb2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/huawei/appmarket/bn5;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/huawei/appmarket/gh4$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/gh4$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "fullScreen"

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/tb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/tb2;

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object p2
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
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/appmarket/p81;)Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 4

    .line 1
    return-object p2
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/p81;)Lcom/huawei/flexiblelayout/data/d;
    .registers 3

    .line 1
    return-object p1
.end method

.method public final e()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "OffShelveFLDataDelegate"

    const-string v2, "onParseNodeError"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

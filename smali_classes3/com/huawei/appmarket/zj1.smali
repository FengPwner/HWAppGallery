.class final Lcom/huawei/appmarket/zj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rb1$a;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/appmarket/ak1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ak1;Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zj1;->e:Lcom/huawei/appmarket/ak1;

    iput-object p2, p0, Lcom/huawei/appmarket/zj1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/zj1;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iput-object p4, p0, Lcom/huawei/appmarket/zj1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .registers 3

    .line 1
    const-string v0, "DeepLinkWithVersionEventListener"

    const-string v1, " click cancel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zj1;->e:Lcom/huawei/appmarket/ak1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ak1;->a(Lcom/huawei/appmarket/ak1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/zj1;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/huawei/appmarket/zj1;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/huawei/appmarket/zj1;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v4}, Lcom/huawei/appmarket/lb1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, -0x2

    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, -0x1

    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    const v5, 0x7f120565

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v3}, Lcom/huawei/appmarket/i08;->i(ILandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3, v1, v0, v2, v4}, Lcom/huawei/appmarket/lb1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
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

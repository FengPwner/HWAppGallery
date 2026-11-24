.class final Lcom/huawei/flexiblelayout/data/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/flexiblelayout/data/d;->update(Lcom/huawei/flexiblelayout/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/flexiblelayout/data/FLNodeData;

.field final synthetic c:Lcom/huawei/flexiblelayout/data/d;


# direct methods
.method constructor <init>(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/d$d;->c:Lcom/huawei/flexiblelayout/data/d;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/data/d$d;->b:Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d$d;->c:Lcom/huawei/flexiblelayout/data/d;

    invoke-static {v0}, Lcom/huawei/flexiblelayout/data/d;->a(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/y89;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/y89;->e(Lcom/huawei/flexiblelayout/data/b;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/ub2;

    invoke-static {v0}, Lcom/huawei/flexiblelayout/data/d;->i(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/b33;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/huawei/appmarket/b33;->b(I)I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/ub2;-><init>(Lcom/huawei/flexiblelayout/data/d;I)V

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/ub2;->d(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/huawei/flexiblelayout/data/d;->g(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ya2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/d$d;->b:Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/d$d;->c:Lcom/huawei/flexiblelayout/data/d;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/d;->a(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/y89;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/y89;->e(Lcom/huawei/flexiblelayout/data/b;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/d;->i(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/b33;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/b33;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/d;->l(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/md9;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/md9;->a(Lcom/huawei/flexiblelayout/data/b;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/d;->i(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/b33;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/b33;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Lcom/huawei/appmarket/oa2;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/oa2;-><init>(Lcom/huawei/flexiblelayout/data/d;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Lcom/huawei/appmarket/oc2;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/oc2;-><init>(Lcom/huawei/flexiblelayout/data/d;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v3}, Lcom/huawei/flexiblelayout/data/d;->g(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ya2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/flexiblelayout/data/d$d;->a(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/flexiblelayout/data/d$d;->a(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
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

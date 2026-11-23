.class public final Lcom/huawei/appmarket/vh6;
.super Lcom/huawei/appmarket/th6;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/th6;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d$b;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d$b;->current()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/appmarket/vh6;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/th6;->i()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d$b;->next()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/oc2;->b(Ljava/lang/String;)Lcom/huawei/appmarket/pi5;

    move-result-object v5

    invoke-interface {v5}, Lcom/huawei/appmarket/pi5;->a()Lcom/huawei/appmarket/sb2;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/huawei/appmarket/th6;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/th6;->i()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    invoke-static {p1, v5, v2, p3, v7}, Lcom/huawei/appmarket/th6;->d(Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/sb2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v6, p0, Lcom/huawei/appmarket/vh6;->f:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    invoke-static {p1}, Lcom/huawei/appmarket/th6;->e(Lcom/huawei/appmarket/sa2;)Landroid/widget/LinearLayout;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/appmarket/vh6;->f:Landroid/widget/LinearLayout;

    :cond_3
    iget-object v6, p0, Lcom/huawei/appmarket/vh6;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, v5, v2, v6, v3}, Lcom/huawei/appmarket/th6;->d(Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/sb2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lcom/huawei/appmarket/vh6;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v2, v6}, Lcom/huawei/appmarket/th6;->h(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v6, p0, Lcom/huawei/appmarket/vh6;->f:Landroid/widget/LinearLayout;

    invoke-static {v6, v5, v0, v1}, Lcom/huawei/appmarket/th6;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/huawei/appmarket/vh6;->f:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public final c(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d$b;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/th6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/huawei/appmarket/th6;->e:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/huawei/appmarket/sb2;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d$b;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d$b;->next()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Lcom/huawei/appmarket/sb2;->getData()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v6}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getReuseIdentifier()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getReuseIdentifier()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-object v6, p0, Lcom/huawei/appmarket/vh6;->f:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/huawei/appmarket/pa2;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v5}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/huawei/appmarket/oc2;->b(Ljava/lang/String;)Lcom/huawei/appmarket/pi5;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Lcom/huawei/appmarket/pi5;->a()Lcom/huawei/appmarket/sb2;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v8, p0, Lcom/huawei/appmarket/vh6;->f:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v9, -0x1

    .line 86
    const/4 v10, -0x2

    .line 87
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    .line 94
    iget-object v9, p0, Lcom/huawei/appmarket/vh6;->f:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {p1, v6, v5, v9, v7}, Lcom/huawei/appmarket/th6;->d(Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/sb2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v9, v10, v8, v4}, Lcom/huawei/appmarket/th6;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 101
    .line 102
    .line 103
    move-object v4, v6

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/d$b;->getDataGroup()Lcom/huawei/flexiblelayout/data/d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4, p1, v6, v5}, Lcom/huawei/appmarket/sb2;->bind(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    .line 109
    .line 110
    .line 111
    iget v5, p0, Lcom/huawei/appmarket/th6;->e:I

    .line 112
    .line 113
    add-int/2addr v5, v7

    .line 114
    iput v5, p0, Lcom/huawei/appmarket/th6;->e:I

    .line 115
    .line 116
    invoke-static {v4, v2}, Lcom/huawei/appmarket/th6;->j(Lcom/huawei/appmarket/sb2;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v5, 0x4

    .line 121
    invoke-static {v4, v5}, Lcom/huawei/appmarket/th6;->j(Lcom/huawei/appmarket/sb2;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
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

.class public final Lcom/huawei/appmarket/mg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/huawei/appmarket/kg0;

.field private c:Lcom/huawei/appmarket/hg0;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/mg0;->a:Landroid/view/View;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/kg0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/mg0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appmarket/mg0;->b:Lcom/huawei/appmarket/kg0;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/b79;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/lg0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/lg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/mg0;->c:Lcom/huawei/appmarket/hg0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lg0;->b(Lcom/huawei/appmarket/hg0;)Lcom/huawei/appmarket/kg0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, Lcom/huawei/appmarket/dq6;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/huawei/appmarket/ng0;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/ng0;-><init>(Landroid/view/View;Lcom/huawei/appmarket/kg0;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/huawei/appmarket/dq6;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/dq6;->a(Lcom/huawei/appmarket/ng0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-class p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    :cond_1
    invoke-static {p2}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterRegister;->get(Ljava/lang/Class;)Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;->create(Landroid/view/View;)Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->render(Landroid/view/View;Lcom/huawei/appmarket/kg0;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-ge v1, p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v2, v0}, Lcom/huawei/appmarket/mg0;->a(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
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
.end method

.method public static e(Landroid/view/View;)Lcom/huawei/appmarket/mg0;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mg0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/mg0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static f(Landroid/view/View;Lcom/huawei/appmarket/kg0;)Lcom/huawei/appmarket/mg0;
    .registers 3

    .line 1
    const-string v0, "_cssrule_tag_"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/tj8;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/huawei/appmarket/mg0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/mg0;-><init>(Landroid/view/View;Lcom/huawei/appmarket/kg0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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


# virtual methods
.method public final b(Lcom/huawei/appmarket/hg0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mg0;->c:Lcom/huawei/appmarket/hg0;

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg0;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/mg0;->d()Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/mg0;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/gb2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kg0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/kg0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/mg0;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/huawei/appmarket/b79;->a(Landroid/view/View;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/huawei/appmarket/lg0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/lg0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/huawei/appmarket/mg0;->c:Lcom/huawei/appmarket/hg0;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/lg0;->b(Lcom/huawei/appmarket/hg0;)Lcom/huawei/appmarket/kg0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kg0$a;->b(Lcom/huawei/appmarket/kg0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/mg0;->b:Lcom/huawei/appmarket/kg0;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kg0$a;->b(Lcom/huawei/appmarket/kg0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/kg0$a;->a()Lcom/huawei/appmarket/kg0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/huawei/appmarket/mg0;->c:Lcom/huawei/appmarket/hg0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kg0;->o(Lcom/huawei/appmarket/hg0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-class v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    :cond_3
    invoke-static {v2}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterRegister;->get(Ljava/lang/Class;)Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapterFactory;->create(Landroid/view/View;)Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/huawei/flexiblelayout/css/adapter/RenderAdapter;->render(Landroid/view/View;Lcom/huawei/appmarket/kg0;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0
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

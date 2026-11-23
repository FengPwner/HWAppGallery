.class public Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;
.super Lcom/huawei/appmarket/dg0;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/dg0;-><init>()V

    return-void
.end method

.method public static l(Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/dg0;->b:Lcom/huawei/appmarket/yv8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/yv8;->a()Lcom/huawei/appmarket/jg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appmarket/dg0;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->g:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->h:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    iget v1, p0, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->g:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x12c

    .line 70
    .line 71
    if-le v0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p0, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->h:I

    .line 75
    .line 76
    sub-int/2addr p1, v0

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-le p1, v1, :cond_5

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->f:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appmarket/dg0;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/dg0;->i(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/appmarket/dg0;->a:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appmarket/dg0;->b:Lcom/huawei/appmarket/yv8;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/huawei/appmarket/yv8;->d()Lcom/huawei/appmarket/jg0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/huawei/appmarket/lg0;->f(Landroid/view/View;Lcom/huawei/appmarket/jg0;)Lcom/huawei/appmarket/lg0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/huawei/appmarket/lg0;->d()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/huawei/appmarket/dg0;->k()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->j()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
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


# virtual methods
.method public final b(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dg0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/dg0;->a:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/appmarket/fk1;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/fk1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method protected final e()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/dg0;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->f:Z

    return-void
.end method

.method protected final g(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/dg0;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/dg0;->b:Lcom/huawei/appmarket/yv8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;->getParent()Lcom/huawei/appmarket/jg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/jg0;->i()Lcom/huawei/appmarket/gg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v2, p1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    const-string v2, "_cssrule_tag_"

    .line 36
    .line 37
    const-class v3, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/nj8;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/huawei/appmarket/jg0;

    .line 44
    .line 45
    const-string v4, ":active"

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lcom/huawei/appmarket/jg0;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/jg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/huawei/appmarket/yv8;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/dg0;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v4, p1}, Lcom/huawei/appmarket/dg0;->h(Ljava/lang/String;Landroid/view/View;)Lcom/huawei/appmarket/dg0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1, v2}, Lcom/huawei/appmarket/dg0;->d(Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lcom/huawei/appmarket/v69;->a(Landroid/view/View;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, Lcom/huawei/appmarket/kg0;->a(Ljava/lang/String;)Lcom/huawei/appmarket/kg0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/kg0;->b(Lcom/huawei/appmarket/gg0;)Lcom/huawei/appmarket/jg0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/jg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v4, p1}, Lcom/huawei/appmarket/dg0;->h(Ljava/lang/String;Landroid/view/View;)Lcom/huawei/appmarket/dg0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, p1, v2}, Lcom/huawei/appmarket/dg0;->d(Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method protected final j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/css/action/impl/ActiveAction;->f:Z

    invoke-super {p0}, Lcom/huawei/appmarket/dg0;->j()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/dg0;->k()V

    return-void
.end method

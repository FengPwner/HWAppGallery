.class public final Lcom/huawei/appmarket/ol1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ol1;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/ol1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/huawei/appmarket/ol1;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/huawei/appmarket/ol1;->a:J

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/huawei/appmarket/ol1;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/huawei/appmarket/ol1;->e:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/huawei/appmarket/ol1;->b:J

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/huawei/appmarket/ol1;->e:Z

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/huawei/appmarket/ol1;->d:Z

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/huawei/appmarket/ol1;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/huawei/appmarket/ol1;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/huawei/appmarket/ol1;->b:J

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/huawei/appmarket/ol1;->a:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-static {p1, p2, v0, v1, v2}, Lcom/huawei/appmarket/q52;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;JI)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final b(ILandroid/view/View;)V
    .registers 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/huawei/appmarket/ol1;->a:J

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/huawei/appmarket/ol1;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/huawei/appmarket/ol1;->e:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne p1, v2, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/huawei/appmarket/ol1;->b:J

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/huawei/appmarket/ol1;->e:Z

    .line 33
    .line 34
    invoke-static {p2}, Lcom/huawei/appmarket/w52;->b(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/huawei/appmarket/ol1;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/huawei/appmarket/ol1;->d:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/huawei/appmarket/ol1;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/huawei/appmarket/ol1;->b:J

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/huawei/appmarket/ol1;->a:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-static {p1, p2, v0, v1, v2}, Lcom/huawei/appmarket/q52;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;JI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final c(Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ol1;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;

    return-void
.end method

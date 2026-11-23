.class public Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard$b;
    }
.end annotation


# instance fields
.field private v:Ljava/util/concurrent/ScheduledFuture;

.field private w:J

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m1(Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public static n1(Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/huawei/appmarket/pl3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/huawei/appmarket/pl3;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "layoutId"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 38
    .line 39
    const-string v1, "Search16To9ImageCard"

    .line 40
    .line 41
    const-string v2, "card bean to json failed"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/common/ICommonApi;->jumpToDetail(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->w:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->w:J

    new-instance v0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/k2;->d()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->v:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    new-instance v0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/k2;->d()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->v:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->z:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->z:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->e1()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->y:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->y:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;->W3()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->y:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 92
    .line 93
    const v4, 0x7f0600c5

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->y:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;->W3()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->x:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->x:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->x:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;->W3()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->x:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 156
    .line 157
    const v2, 0x7f0600c3

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->x:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/Search16To9ImageCardBean;->W3()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->z:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v1, Lcom/huawei/appmarket/w23;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    invoke-direct {v1, p0, v2, p1}, Lcom/huawei/appmarket/w23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->z:Landroid/widget/ImageView;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->z:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard$a;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard$a;-><init>(Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 206
    .line 207
    const-string v0, "Search16To9ImageCard"

    .line 208
    .line 209
    const-string v1, "something is wrong. return"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final U()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e3

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    return-void
.end method

.method protected final e1()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->z:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0808ce

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/huawei/appmarket/o94;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0c7e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->z:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0576

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a0571

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->y:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v0, "Search16To9ImageCard"

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->y:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 58
    .line 59
    const-string v1, "mContext is null. return"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->x:Landroid/widget/TextView;

    .line 79
    .line 80
    const v1, 0x7f07031c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->y:Landroid/widget/TextView;

    .line 92
    .line 93
    const v1, 0x7f07031d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 108
    .line 109
    const v0, 0x3fb9999a    # 1.45f

    .line 110
    .line 111
    .line 112
    cmpl-float v1, p1, v0

    .line 113
    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    div-float/2addr v0, p1

    .line 117
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->x:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    mul-float p1, p1, v0

    .line 124
    .line 125
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->y:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    mul-float v1, v1, v0

    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->x:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->y:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 145
    .line 146
    const-string v1, "resources is null. return"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 150
    .line 151
    const-string v1, "view is null. return"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_3
    return-object p0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->z:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/lf;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/Search16To9ImageCard;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "Search16To9ImageCard"

    const-string v1, "onImageLoaded error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

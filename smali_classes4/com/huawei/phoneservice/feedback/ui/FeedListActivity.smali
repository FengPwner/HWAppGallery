.class public Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;
.super Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedback/mvp/contract/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/huawei/phoneservice/feedback/mvp/contract/c;"
    }
.end annotation


# instance fields
.field private f:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/huawei/phoneservice/feedback/adapter/a;

.field private i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Space;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:F

.field private w:Landroid/widget/AbsListView$OnScrollListener;

.field private x:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->p:Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->r:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->t:I

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->u:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->v:F

    new-instance v0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$a;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->w:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$b;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->x:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->v:F

    return-void
.end method

.method static synthetic B3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->o:Z

    return p0
.end method

.method static C3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;I)Z
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr p0, v0

    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method static synthetic D3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->u:Z

    return-void
.end method

.method static synthetic E3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->t:I

    return-void
.end method

.method static synthetic F3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->x3()V

    return-void
.end method

.method static G3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/e;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method static H3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/adapter/a;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->setSelectMode(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/adapter/a;->a(I)Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/adapter/a;->a(I)Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method static synthetic I3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->r:Z

    return-void
.end method

.method static synthetic J3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->w3()V

    return-void
.end method

.method static synthetic K3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->y3()V

    return-void
.end method

.method static synthetic L3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static synthetic M3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->r3()V

    return-void
.end method

.method static N3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->t:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/adapter/a;->a(I)Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getProblemId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getProblemId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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
.end method

.method static synthetic O3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic P3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->v3()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/mvp/presenter/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    return-object p0
.end method

.method static synthetic R3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->u:Z

    return p0
.end method

.method static synthetic S3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Lcom/huawei/phoneservice/feedback/adapter/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    return-object p0
.end method

.method static synthetic T3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->t:I

    return p0
.end method

.method static synthetic U3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->r:Z

    return p0
.end method

.method static synthetic V3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->v:F

    return p0
.end method

.method private v3()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;-><init>()V

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    const-string v3, "accessToken"

    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setProblemId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setStartWith(Ljava/lang/String;)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setPageSize(I)V

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setProblemSourceCode(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->s:I

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;->setOrderType(I)V

    return-object v0
.end method

.method private w3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/adapter/a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->u:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->v:F

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/adapter/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->setSelectMode(Z)V

    invoke-virtual {v2, v0}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    :goto_1
    return-void
.end method

.method private x3()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->m:Landroid/widget/Space;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->m:Landroid/widget/Space;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i()F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_4
    :goto_0
    return-void
.end method

.method private y3()V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$g;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$h;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_dialog_delete_history:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v3, Lcom/huawei/phoneservice/feedback/R$id;->delete_history_dialog_cancel:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lcom/huawei/phoneservice/feedback/R$id;->delete_history_dialog_delete:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->j3(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method static synthetic z3(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->o:Z

    return-void
.end method


# virtual methods
.method public final L1(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->u:Z

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->setSelectMode(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->setResource(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    invoke-virtual {v0, p2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->appendToList(Ljava/util/List;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x32

    if-lt p2, v0, :cond_3

    const/16 p2, 0x31

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;->getProblemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->q:Ljava/lang/String;

    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->o:Z

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->q:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->p:Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final Z2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_activity_feedlist:I

    return v0
.end method

.method protected final b3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget-object v1, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;->c:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->e(Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView$c;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->setErrorView(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->q:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->o:Z

    :try_start_0
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "oderType"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->s:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    iput v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->s:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedListActivity"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->v3()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;)V

    return-void
.end method

.method protected final c3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->w:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$c;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$c;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$d;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$d;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$e;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$e;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$f;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity$f;-><init>(Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final d3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_question_history_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->lv_feedlist:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->noticeview_feedlist:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feed_list_option_host:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->k:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feed_list_tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->l:Landroid/widget/TextView;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feed_list_space:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->m:Landroid/widget/Space;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->feed_list_tv_delete:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/huawei/phoneservice/feedback/adapter/a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedback/adapter/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_list_footer_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->j:Landroid/view/View;

    new-instance v0, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->p:Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackNoMoreDrawable;

    return-void
.end method

.method public final deleteLocalData()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/adapter/a;->b(I)V

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->w3()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->v3()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->d(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->h:Lcom/huawei/phoneservice/feedback/adapter/a;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->setErrorView(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->x3()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/wz6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    const-string v1, "CacheMap"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wz6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->saveMapOnSaveInstanceState(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/FeedbackBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->menu_feed_list_cancel:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->w3()V

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->menu_feed_list_delete:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->y3()V

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/huawei/phoneservice/feedback/R$menu;->feedback_sdk_feed_list_menu_item:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
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
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getMapOnSaveInstance()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheMap"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setErrorView(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->EMPTY_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    sget v1, Lcom/huawei/phoneservice/feedback/R$drawable;->feedback_sdk_ic_no_search_result:I

    invoke-virtual {p1, v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->d(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/phoneservice/feedback/R$dimen;->feedback_sdk_loading_empty_icon_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->j(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {p1, v2}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->setShouldHideContactUsButton(Z)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->getNoticeTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->faq_sdk_data_error_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->o:Z

    :goto_1
    return-void
.end method

.method public final setThrowableView(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;->h(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->i:Lcom/huawei/phoneservice/feedback/widget/FeedbackNoticeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->g:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->o:Z

    :goto_0
    return-void
.end method

.method public final showErrorToast()V
    .registers 2

    sget v0, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_common_server_disconnected_toast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected final t3()Lcom/huawei/phoneservice/feedback/mvp/base/f;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;-><init>(Lcom/huawei/phoneservice/feedback/mvp/contract/c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;->f:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    .line 7
    .line 8
    return-object v0
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.class public final Lcom/huawei/phoneservice/feedback/adapter/h;
.super Lcom/huawei/phoneservice/feedback/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/feedback/widget/a<",
        "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/huawei/phoneservice/feedback/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/phoneservice/feedback/widget/a$a;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/widget/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/h;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/adapter/h;->g:Lcom/huawei/phoneservice/feedback/widget/a$a;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/widget/a;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->getDownloadURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->isImageFromUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 15

    .line 1
    check-cast p1, Lcom/huawei/phoneservice/feedback/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/phoneservice/feedback/adapter/h;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Lcom/huawei/phoneservice/feedback/widget/a;->j(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/adapter/h;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->getInstance(Landroid/content/Context;)Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->getAttachId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/huawei/phoneservice/feedbackcommon/db/FeedbackMediaData;->getMediaEntityByAttach(Ljava/lang/String;)Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->replay_img_success:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/huawei/phoneservice/feedback/widget/c;->y(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->rl_replay_img_failed:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/huawei/phoneservice/feedback/widget/c;->y(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->replay_img_failed:I

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/huawei/phoneservice/feedback/widget/c;->y(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v2, Lcom/huawei/phoneservice/feedback/R$id;->replay_img_progress:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/huawei/phoneservice/feedback/widget/c;->y(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/adapter/h;->f:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/huawei/phoneservice/feedback/adapter/h;->g:Lcom/huawei/phoneservice/feedback/widget/a$a;

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    move-object v8, v11

    .line 72
    move v9, p2

    .line 73
    invoke-static/range {v2 .. v10}, Lcom/huawei/phoneservice/feedback/widget/a;->k(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;ILcom/huawei/phoneservice/feedback/widget/a$a;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->replay_video_frame:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/widget/c;->y(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->rl_replay_video_frame:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/widget/c;->y(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->replay_video_failed:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/widget/c;->y(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->replay_video_progress:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/widget/c;->y(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/adapter/h;->f:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v10, p0, Lcom/huawei/phoneservice/feedback/adapter/h;->g:Lcom/huawei/phoneservice/feedback/widget/a$a;

    .line 117
    .line 118
    move-object v7, v1

    .line 119
    move-object v8, v11

    .line 120
    move v9, p2

    .line 121
    invoke-static/range {v2 .. v10}, Lcom/huawei/phoneservice/feedback/widget/a;->m(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;ILcom/huawei/phoneservice/feedback/widget/a$a;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/adapter/h;->f:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/huawei/phoneservice/feedback/adapter/m;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_video_item_replay:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/huawei/phoneservice/feedback/adapter/m;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/huawei/phoneservice/feedback/widget/c;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_item_replay:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/huawei/phoneservice/feedback/widget/c;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p2
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
.end method

.class public Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/du3;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "ImageVideoSelectImpl"
    protocol = Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;
    result = Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;,
        Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:I

.field private E:J

.field private F:Z

.field private G:[Ljava/lang/String;

.field private H:[Ljava/lang/String;

.field private I:Lcom/huawei/appmarket/c8;

.field private J:Landroid/os/Handler;

.field private K:Z

.field private L:[Ljava/lang/String;

.field private p:Lcom/huawei/appmarket/kx4;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/GridView;

.field private u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

.field private v:Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;

.field private w:Lcom/huawei/appmarket/wy7;

.field private x:Landroid/app/ActionBar;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    const-string v0, "video"

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->C:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->D:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->F:Z

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->I:Lcom/huawei/appmarket/c8;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->J:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->K:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A3(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->r:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "all_medias"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->m1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public static synthetic B3(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;Lcom/huawei/appmarket/hv7;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ImageVideoSelectActivity"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/appmarket/xy5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/xy5;->a()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/huawei/appmarket/yx5;->d([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->I3()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 36
    .line 37
    const-string v1, "permission not granted."

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 47
    .line 48
    const-string p1, "permission result or task is null."

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
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
    .line 164
.end method

.method static synthetic C3(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;)Lcom/huawei/appmarket/kx4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->p:Lcom/huawei/appmarket/kx4;

    return-object p0
.end method

.method static D3(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;)V
    .registers 4

    .line 1
    const v0, 0x7f0d06d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a144f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->z:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a160d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->y:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0704e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->x:Landroid/app/ActionBar;

    .line 46
    .line 47
    const v0, 0x7f060075

    .line 48
    .line 49
    .line 50
    const v1, 0x7f060090

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L3()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->M3()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->J3(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/wy7;->f()Lcom/huawei/appmarket/wy7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->w:Lcom/huawei/appmarket/wy7;

    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/kx4;->m()Lcom/huawei/appmarket/kx4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->p:Lcom/huawei/appmarket/kx4;

    .line 82
    .line 83
    const v0, 0x7f0a0559

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->q:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const v0, 0x7f0a055a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    const v1, 0x7f120ad0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->K3()V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a0542

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->s:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    const v0, 0x7f0a0a8f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ListView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->r:Landroid/widget/ListView;

    .line 133
    .line 134
    new-instance v1, Lcom/huawei/appgallery/common/media/activity/g;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/common/media/activity/g;-><init>(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a0421

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/GridView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->t:Landroid/widget/GridView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x7f0b0077

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->t:Landroid/widget/GridView;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->t:Landroid/widget/GridView;

    .line 170
    .line 171
    new-instance v1, Lcom/huawei/appgallery/common/media/activity/h;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/common/media/activity/h;-><init>(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/huawei/appmarket/wy7;->f()Lcom/huawei/appmarket/wy7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/huawei/appmarket/wy7;->g()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->q:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->s:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->C:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 217
    .line 218
    iget v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->D:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->setSelectMaxSize(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->insertFirstAblumItem()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 229
    .line 230
    iget-wide v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->E:J

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->setSelectFileMaxSize(J)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->setILoadImageListener(Lcom/huawei/appmarket/du3;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->setSelectedMap(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 248
    .line 249
    iget-boolean v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->F:Z

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->setSelectForHeadImg(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->t:Landroid/widget/GridView;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->q:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->s:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L3()V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->J3(I)V

    .line 282
    .line 283
    .line 284
    return-void
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method static E3(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->J:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appgallery/common/media/activity/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/common/media/activity/i;-><init>(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method static F3(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->setSelectedMap(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L3()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->J3(I)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private G3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    invoke-virtual {v1}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->getSelectedMediaMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, Lcom/huawei/appmarket/j8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;

    iget-object v2, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/huawei/appmarket/d55;->b(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->setSelectedMedias(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->d()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

.method private H3()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->r:Landroid/widget/ListView;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    const-string v1, "ImageVideoSelectActivity"

    const-string v2, "groupListView null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private I3()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->I:Lcom/huawei/appmarket/c8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMediaType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->C:Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMimeTyes()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->G:[Ljava/lang/String;

    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMaxSelectSize()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->D:I

    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMaxSelectFileSize()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->E:J

    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getSelectedImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/d55;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    :cond_1
    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getSelectForHeadImg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->F:Z

    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getCheckFileExtendNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->H:[Ljava/lang/String;

    sget-object v1, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    sget-object v2, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    new-instance v3, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;

    iget-object v4, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->G:[Ljava/lang/String;

    invoke-direct {v3, p0, v4, v0, v5}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$a;-><init>(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private J3(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "get title. mediaType :"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", selectSize :"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "ImageVideoSelectActivity"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->r:Landroid/widget/ListView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f120acd

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-lez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->D:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v4, v2

    .line 68
    .line 69
    iget v5, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->D:I

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v4, v1

    .line 76
    .line 77
    const v5, 0x7f10008d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v0, 0x7f120ace

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->x:Landroid/app/ActionBar;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/app/ActionBar;->hide()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v3, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->z:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->A:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-lez p1, :cond_4

    .line 108
    .line 109
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->A:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const p1, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->A:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->y:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method private K3()V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/huawei/appmarket/w68;->q(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f070a09

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0xa

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->q:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
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
.end method

.method private L3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->r:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0800af

    goto :goto_0

    :cond_0
    const v0, 0x7f0800b1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->z:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0a1735

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v0, 0x7f0a0b14

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/huawei/appmarket/za4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/za4;-><init>(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    return-void
.end method

.method private M3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0c5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0800c9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f0a0b2f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appmarket/za4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/za4;-><init>(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->A:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z3(Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final T0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->v:Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->w:Lcom/huawei/appmarket/wy7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/wy7;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->initOriginalImgBeanMap()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->v:Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->setILoadImageListener(Lcom/huawei/appmarket/du3;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->r:Landroid/widget/ListView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->v:Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->H3()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L3()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->J3(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method protected final b3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c2(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->getSelectedMediaMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Media"

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "VideoBrowse"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/appgallery/common/media/api/IVideoBrowseProtocol;

    .line 40
    .line 41
    const-string v2, "video"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMediaType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->G:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMimeTyes([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->D:I

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectSize(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->E:J

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectFileSize(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->H:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setCheckFileExtendNames([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->isAllGroup()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    :cond_0
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/common/media/api/IVideoBrowseProtocol;->setBrowseStartPostion(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->getCurrGroupName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/common/media/api/IVideoBrowseProtocol;->setBrowseGroupName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->b(Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/huawei/appmarket/d55;->b(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setSelectedImages(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$b;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity$b;-><init>(Lcom/huawei/appgallery/common/media/activity/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 121
    .line 122
    const-string v1, "ImageVideoSelectActivity"

    .line 123
    .line 124
    const-string v2, "startActivity error"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
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
.end method

.method public final e2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->G3()V

    return-void
.end method

.method public final l1(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->J3(I)V

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

.method public final m1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->refreshDateSet(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->H3()V

    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L3()V

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->getSelectedMediaMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->J3(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b0077

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->t:Landroid/widget/GridView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->K3()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x400

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v1, 0x7f0603a6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_1
    invoke-static {p1, v0}, Lcom/huawei/appmarket/pm7;->h(Landroid/view/Window;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->z:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f060075

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->y:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f0601c9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const p1, 0x7f060090

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0, p1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L3()V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f0a0c93

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->M3()V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f0a14f4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v2, 0x7f08086f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    const p1, 0x7f0a0c84

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    const v0, 0x7f0800cc

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    const p1, 0x7f0a0163

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v2, 0x7f06026e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->r:Landroid/widget/ListView;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->v:Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 261
    .line 262
    .line 263
    :cond_b
    return-void
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060090

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->I:Lcom/huawei/appmarket/c8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMediaType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/huawei/appmarket/yx5;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/huawei/appmarket/yx5;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 41
    .line 42
    const-string v0, "ImageVideoSelectActivity"

    .line 43
    .line 44
    const-string v1, "Storage Permission checked"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/huawei/appmarket/yx5;->b(Landroid/app/Activity;[Ljava/lang/String;)Lcom/huawei/appmarket/hv7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->I3()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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

.method protected final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->K:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->w:Lcom/huawei/appmarket/wy7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/wy7;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->p:Lcom/huawei/appmarket/kx4;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/kx4;->i()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->r:Landroid/widget/ListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "all_medias"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->m1(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->u:Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->isAllGroup()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->H3()V

    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->L3()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->J3(I)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->K:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->w:Lcom/huawei/appmarket/wy7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/wy7;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/ImageVideoSelectActivity;->p:Lcom/huawei/appmarket/kx4;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/appmarket/kx4;->i()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
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
.end method

.class public final Lcom/huawei/appmarket/eq2;
.super Lcom/huawei/appmarket/x2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bk0;
.implements Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;
.implements Lcom/huawei/appmarket/tv3;
.implements Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;
.implements Lcom/huawei/appmarket/g21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/eq2$c;,
        Lcom/huawei/appmarket/eq2$d;,
        Lcom/huawei/appmarket/eq2$e;,
        Lcom/huawei/appmarket/eq2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/x2;",
        "Lcom/huawei/appmarket/bk0;",
        "Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;",
        "Lcom/huawei/appmarket/tv3;",
        "Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# static fields
.field private static Q:Lcom/huawei/appmarket/dq1;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/FrameLayout;

.field private C:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

.field private D:Lcom/huawei/appmarket/be0;

.field private E:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

.field private F:I

.field private G:I

.field private H:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;

.field private I:Lcom/huawei/appmarket/g67;

.field private J:Ljava/util/ArrayList;

.field private K:Landroid/view/ViewGroup;

.field private final L:Landroid/content/BroadcastReceiver;

.field private M:Landroid/os/Handler;

.field private N:Lcom/huawei/appmarket/eq2$b;

.field protected O:J

.field private P:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

.field private n:Lcom/huawei/appmarket/m14;

.field private o:Lcom/huawei/appmarket/pj3;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

.field private w:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

.field private x:Ljava/util/ArrayList;

.field private y:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/eq2;->F:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/eq2;->G:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/eq2;->J:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/eq2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/eq2$c;-><init>(Lcom/huawei/appmarket/aq2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/eq2;->L:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/eq2;->M:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/eq2$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/eq2$a;-><init>(Lcom/huawei/appmarket/eq2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/eq2;->P:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    return-void
.end method

.method static G(Lcom/huawei/appmarket/eq2;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/eq2;->O:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/ue0;->g()Lcom/huawei/appmarket/ue0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f12070b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-virtual {v0, v4, p0}, Lcom/huawei/appmarket/ue0;->h(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->w:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->j2()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/ue0;->g()Lcom/huawei/appmarket/ue0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 59
    .line 60
    const v2, 0x61a89

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/huawei/appmarket/zo2;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 79
    .line 80
    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "com.huawei.gamebox.ACTION_OPEN_FORUM_PUBLISH_POST"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "SectionId"

    .line 91
    .line 92
    iget v3, p0, Lcom/huawei/appmarket/eq2;->t:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v1, "DetailId"

    .line 98
    .line 99
    iget-object v3, p0, Lcom/huawei/appmarket/eq2;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "Aglocation"

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "FromBuoy"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->w:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const-string v3, "DomainId"

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v1, Lcom/huawei/appmarket/bq2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/bq2;-><init>(Lcom/huawei/appmarket/eq2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction;->registerCall(Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;)V

    .line 135
    .line 136
    .line 137
    const-class v1, Lcom/huawei/appmarket/sj3;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/huawei/appmarket/sj3;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 146
    .line 147
    invoke-interface {v1, p0, v2, v0, v4}, Lcom/huawei/appmarket/sj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
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

.method static synthetic H(Lcom/huawei/appmarket/eq2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eq2;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic K(Lcom/huawei/appmarket/eq2;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/eq2;->G:I

    return-void
.end method

.method static synthetic L(Lcom/huawei/appmarket/eq2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eq2;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/huawei/appmarket/eq2;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eq2;->M:Landroid/os/Handler;

    return-object p0
.end method

.method static N(Lcom/huawei/appmarket/eq2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->v:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/x2;->C(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->D:Lcom/huawei/appmarket/be0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/be0;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->K:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->C:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->E:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appmarket/x2;->x()V

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
.end method

.method static O(Lcom/huawei/appmarket/eq2;Lcom/huawei/appmarket/na6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->I:Lcom/huawei/appmarket/g67;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/huawei/appmarket/gq2;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/huawei/appmarket/gq2;->r0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, "buoy_forum|forum_detail_all"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appmarket/iq2;->d0()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lcom/huawei/appmarket/o57;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/huawei/appmarket/o57;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/appmarket/eq2;->s:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, p1, v2, v3}, Lcom/huawei/appmarket/o57;->K(Lcom/huawei/appmarket/na6;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/iq2;->f0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appmarket/gq2;->s0()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/eq2;->M:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Lcom/huawei/appmarket/cq2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/cq2;-><init>(Lcom/huawei/appmarket/eq2;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x64

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
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

.method static synthetic P(Lcom/huawei/appmarket/eq2;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/eq2;->u:I

    return p0
.end method

.method static synthetic Q(Lcom/huawei/appmarket/eq2;)Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eq2;->y:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    return-object p0
.end method

.method static R(Lcom/huawei/appmarket/eq2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->D:Lcom/huawei/appmarket/be0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/be0;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->K:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->C:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->E:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/appmarket/x2;->x()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method static synthetic T(Lcom/huawei/appmarket/eq2;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eq2;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic U(Lcom/huawei/appmarket/eq2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eq2;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lcom/huawei/appmarket/eq2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/eq2;->r:Ljava/lang/String;

    return-object p0
.end method

.method private static b0(Landroid/view/View;Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private d0()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->v:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;->L()Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/appmarket/eq2;->w:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ForumSectionDetailSegment"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->w:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/huawei/appmarket/eq2;->w:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lcom/huawei/appmarket/eq2;->t:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/eq2;->o:Lcom/huawei/appmarket/pj3;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/pj3;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "iTitleListener is null"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->N:Lcom/huawei/appmarket/eq2$b;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/huawei/appmarket/eq2;->t:I

    .line 62
    .line 63
    check-cast v0, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/forum/section/api/ForumSectionDetailWindow;->B(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v0, "headCardBean is null"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->v:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;->N()Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v3, p0, Lcom/huawei/appmarket/eq2;->t:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionEnterCardBean;->setSectionId(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->v:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;->M()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/huawei/appmarket/eq2;->x:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->v:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;->O()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/huawei/appmarket/eq2;->z:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->D:Lcom/huawei/appmarket/be0;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/be0;->d()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string v0, "loadingCtl == null"

    .line 112
    .line 113
    invoke-static {v2, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->K:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v3}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->E:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v0, v4}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->E:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/huawei/appmarket/eq2;->A:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->k:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/huawei/appmarket/eq2;->y:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->m:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/huawei/appmarket/eq2;->B:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->n:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->setImmerse(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->C:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->z:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcom/huawei/appmarket/eq2$e;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/eq2$e;-><init>(Lcom/huawei/appmarket/eq2;Lcom/huawei/appmarket/aq2;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/huawei/appmarket/eq2;->I:Lcom/huawei/appmarket/g67;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/huawei/appmarket/eq2;->H:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->setAdapter(Lcom/huawei/appmarket/g67;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/huawei/appmarket/eq2;->G:I

    .line 173
    .line 174
    if-ltz v0, :cond_6

    .line 175
    .line 176
    iget-object v5, p0, Lcom/huawei/appmarket/eq2;->z:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ge v0, v5, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->H:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;

    .line 185
    .line 186
    iget v5, p0, Lcom/huawei/appmarket/eq2;->G:I

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->H:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v5, p0, Lcom/huawei/appmarket/eq2;->A:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/huawei/appmarket/eq2;->w:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    iget-object v5, p0, Lcom/huawei/appmarket/eq2;->q:Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "forum|forum_detail_app"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    new-instance v5, Lcom/huawei/appgallery/forum/section/card/BuoyForumSectionHeadCard;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v5, v6}, Lcom/huawei/appgallery/forum/section/card/BuoyForumSectionHeadCard;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->A1(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v6, p0, Lcom/huawei/appmarket/eq2;->w:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/forum/section/card/ForumSectionHeadCard;->z1(Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Lcom/huawei/appmarket/eq2;->A:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->x:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lcom/huawei/appgallery/forum/section/bean/ForumNoticeCardBean;

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/huawei/appgallery/forum/section/bean/ForumNoticeCardBean;->f2()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-lez v5, :cond_9

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    const/4 v9, 0x0

    .line 280
    :goto_5
    if-nez v9, :cond_b

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 294
    .line 295
    new-instance v4, Landroid/view/View;

    .line 296
    .line 297
    iget-object v5, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 298
    .line 299
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, p0, Lcom/huawei/appmarket/eq2;->A:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    const/high16 v6, 0x41400000    # 12.0f

    .line 305
    .line 306
    mul-float v0, v0, v6

    .line 307
    .line 308
    const/high16 v6, 0x3f000000    # 0.5f

    .line 309
    .line 310
    add-float/2addr v0, v6

    .line 311
    float-to-int v0, v0

    .line 312
    const/4 v6, -0x1

    .line 313
    invoke-virtual {v5, v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->x:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcom/huawei/appgallery/forum/section/bean/ForumNoticeCardBean;

    .line 336
    .line 337
    if-nez v4, :cond_d

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/section/bean/ForumNoticeCardBean;->f2()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_e

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    new-instance v5, Lcom/huawei/appgallery/forum/section/node/BuoyForumNoticeNode;

    .line 354
    .line 355
    iget-object v6, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 356
    .line 357
    invoke-direct {v5, v6}, Lcom/huawei/appgallery/forum/section/node/BuoyForumNoticeNode;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, p0, Lcom/huawei/appmarket/eq2;->A:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {v5, v6, v1}, Lcom/huawei/appgallery/forum/section/node/ForumNoticeNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;

    .line 370
    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/forum/section/card/ForumNoticeCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->z:Ljava/util/ArrayList;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_11

    .line 386
    .line 387
    iget-object v6, p0, Lcom/huawei/appmarket/eq2;->y:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 388
    .line 389
    iget-object v7, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 390
    .line 391
    iget-object v8, p0, Lcom/huawei/appmarket/eq2;->z:Ljava/util/ArrayList;

    .line 392
    .line 393
    iget v10, p0, Lcom/huawei/appmarket/eq2;->G:I

    .line 394
    .line 395
    iget-object v11, p0, Lcom/huawei/appmarket/eq2;->r:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual/range {v6 .. v11}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->f(Landroid/content/Context;Ljava/util/ArrayList;ZILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->z:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ge v3, v0, :cond_12

    .line 407
    .line 408
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->z:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 415
    .line 416
    const-string v1, "forum|forum_detail_all"

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    iput v3, p0, Lcom/huawei/appmarket/eq2;->u:I

    .line 429
    .line 430
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    const-string v0, "subhead bean == null"

    .line 434
    .line 435
    invoke-static {v2, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->y:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 439
    .line 440
    const/16 v1, 0x8

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/g36;->b()Lcom/huawei/appmarket/g36;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/huawei/appmarket/g36;->d()V

    .line 450
    .line 451
    .line 452
    iget v0, p0, Lcom/huawei/appmarket/eq2;->F:I

    .line 453
    .line 454
    if-lez v0, :cond_13

    .line 455
    .line 456
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->E:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->d(I)V

    .line 459
    .line 460
    .line 461
    :cond_13
    return-void
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
.end method


# virtual methods
.method public final A(Lcom/huawei/appmarket/x2;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;

    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->c(Lcom/huawei/appmarket/p71;)V

    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->a()Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-ne v0, p1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 16
    .line 17
    const-string p2, "ForumSectionDetailSegment"

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->l()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->l()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, p1, v2, v0, v0}, Lcom/huawei/appmarket/zj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ml0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/ue0;->g()Lcom/huawei/appmarket/ue0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->l()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x7f12071d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/ue0;->h(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "onClick, dispatch failed, uri = "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, v0}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-class p2, Lcom/huawei/appmarket/lj3;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/huawei/appmarket/lj3;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/lj3;->F2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    :goto_0
    const-string p1, "params is null"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W(Lcom/huawei/appmarket/pj3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eq2;->o:Lcom/huawei/appmarket/pj3;

    return-void
.end method

.method public final X(Lcom/huawei/appmarket/eq2$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eq2;->N:Lcom/huawei/appmarket/eq2$b;

    return-void
.end method

.method public final Y(Lcom/huawei/appmarket/m14;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eq2;->n:Lcom/huawei/appmarket/m14;

    return-void
.end method

.method public final a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->l()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ForumSectionDetailSegment"

    const-string v1, "onSetting, context is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->l()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.huawei.gamebox.ACTION_NET_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/huawei/appmarket/sj3;

    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sj3;

    iget-object v3, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v0, v4}, Lcom/huawei/appmarket/sj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/n57;->b()Lcom/huawei/appmarket/n57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/huawei/appmarket/n57;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/appmarket/eq2;->H:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->getCurrentSegment()Lcom/huawei/appmarket/e50;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/huawei/appmarket/gq2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/huawei/appmarket/gq2;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Options$OptionItem;->getDetailId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/rl4;->q0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/appmarket/iq2;->e0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ue0;->g()Lcom/huawei/appmarket/ue0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f120b3b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/ue0;->h(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
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

.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 2
    .line 3
    const-string v0, "ForumSectionDetailSegment"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "accept, loginResultBean == null"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x66

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x67

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "accept, login status: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/appmarket/eq2;->M:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lcom/huawei/appmarket/eq2$d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/eq2$d;-><init>(Lcom/huawei/appmarket/eq2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final d()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDestroy, segmentId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ForumSectionDetailSegment"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/huawei/appmarket/eq2;->Q:Lcom/huawei/appmarket/dq1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/huawei/appmarket/dq1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/eq6;->o()Lcom/huawei/appmarket/ex4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->P:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->L:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->f(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lcom/huawei/appmarket/x2;->d()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->I:Lcom/huawei/appmarket/g67;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->H:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->getCurrentSegment()Lcom/huawei/appmarket/e50;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/m37;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/m37;

    invoke-interface {v0}, Lcom/huawei/appmarket/m37;->c0()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type, segment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForumSectionDetailSegment"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/e50;->u(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->v:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    if-nez v0, :cond_0

    const-string v0, "ForumSectionDetailSegment"

    const-string v1, "detailProvider is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "ForumSectionDetailSegment"

    .line 8
    .line 9
    const-string v0, "onCreate, context is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Lcom/huawei/appmarket/x2;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/huawei/appmarket/eq2;->p:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "Account"

    .line 43
    .line 44
    const-class v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/mw7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/mw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sput-object p1, Lcom/huawei/appmarket/eq2;->Q:Lcom/huawei/appmarket/dq1;

    .line 61
    .line 62
    new-instance p1, Landroid/content/IntentFilter;

    .line 63
    .line 64
    sget-object v0, Lcom/huawei/appmarket/gd0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "cardlist_show_toast_action"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->P:Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->L:Landroid/content/BroadcastReceiver;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ex4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final q()Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ForumSectionDetailSegment"

    .line 9
    .line 10
    const-string v2, "onCreateView, context is null"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->l()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/pk0;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->l()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f0d04ee

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v1, 0x7f0a1430

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/huawei/appmarket/eq2;->E:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->setOnScrollListener(Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0a1431

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/huawei/appmarket/eq2;->A:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const v1, 0x7f0a1435

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/huawei/appmarket/eq2;->y:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 76
    .line 77
    const v1, 0x7f0a0f20

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/huawei/appmarket/eq2;->B:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const v1, 0x1020012

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/huawei/appmarket/eq2;->H:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;

    .line 98
    .line 99
    const v1, 0x7f0a142f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/huawei/appmarket/eq2;->K:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v2, 0x7f0a142e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/huawei/appmarket/eq2;->K:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const v3, 0x7f0a142d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v3, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 131
    .line 132
    const v4, 0x61a81

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x7f0802eb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/huawei/appmarket/zo2;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0a1433

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/huawei/appmarket/eq2;->C:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    .line 162
    .line 163
    new-instance v2, Lcom/huawei/appmarket/aq2;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/aq2;-><init>(Lcom/huawei/appmarket/eq2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/huawei/appmarket/be0;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/huawei/appmarket/be0;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/be0;->g(Lcom/huawei/appmarket/tv3;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/huawei/appmarket/dq2;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/dq2;-><init>(Lcom/huawei/appmarket/eq2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/be0;->h(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/huawei/appmarket/eq2;->D:Lcom/huawei/appmarket/be0;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->H:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/huawei/appmarket/eq2;->n:Lcom/huawei/appmarket/m14;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;->a(Landroid/content/Context;Lcom/huawei/appmarket/m14;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->y:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/huawei/appmarket/eq2;->H:Lcom/huawei/appgallery/forum/section/buoy/widget/SegmentTabHost;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->setTabHost(Landroid/widget/TabHost;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->y:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->setSpinnerClickLisenter(Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$e;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->D:Lcom/huawei/appmarket/be0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->l()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/be0;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->v:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 228
    .line 229
    if-nez v1, :cond_1

    .line 230
    .line 231
    iget-object v1, p0, Lcom/huawei/appmarket/eq2;->D:Lcom/huawei/appmarket/be0;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/huawei/appmarket/be0;->i()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/eq2;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-object v0
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
.end method

.method protected final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/e50;->k()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SEGMENT_URI"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/eq2;->q:Ljava/lang/String;

    const-string v1, "IS_DATA_READY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/x2;->m:Z

    const-string v1, "APPID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/eq2;->r:Ljava/lang/String;

    const-string v1, "DOMAIN_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/eq2;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ForumSectionDetailSegment"

    const-string v1, "parserArguments, arguments is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/eq2;->F:I

    return-void
.end method

.method public final z(Lcom/huawei/appmarket/x2;Lcom/huawei/appmarket/x2$c;)V
    .registers 8

    .line 1
    iget-object p1, p2, Lcom/huawei/appmarket/x2$c;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/x2;->F(Lcom/huawei/appmarket/s87;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p2, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_7

    .line 28
    .line 29
    instance-of p2, p1, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->G0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/huawei/appmarket/eq2;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->F0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, p0, Lcom/huawei/appmarket/eq2;->O:J

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/eq2;->v:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->w(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/x2;->C(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v0, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/huawei/appmarket/eq2;->v:Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;->K(Lcom/huawei/appgallery/forum/section/provider/SectionDetailProvider;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/huawei/appmarket/eq2;->d0()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/huawei/appmarket/eq2;->w:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/huawei/appmarket/eq2;->w:Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/section/bean/ForumSectionHeadCardBean;->getSection()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p2, Landroid/content/Intent;

    .line 105
    .line 106
    sget-object v0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->Q0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "section"

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/huawei/appmarket/vo2;->b()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/huawei/appmarket/vo2;->e(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, Lcom/huawei/appmarket/eq2;->s:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/p71;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v1, p0, Lcom/huawei/appmarket/eq2;->t:I

    .line 164
    .line 165
    iget-object v2, p0, Lcom/huawei/appmarket/eq2;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/huawei/appmarket/jk;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const-string p1, "ForumSectionDetailSegment"

    .line 172
    .line 173
    const-string p2, "reportVisitSection activity null error"

    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-object p2, p0, Lcom/huawei/appmarket/eq2;->E:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;

    .line 180
    .line 181
    invoke-static {p2, v2}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/huawei/appmarket/eq2;->C:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    .line 185
    .line 186
    invoke-static {p2, v2}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/huawei/appmarket/eq2;->o:Lcom/huawei/appmarket/pj3;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const v2, 0x7f1207b5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/pj3;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const v0, 0x61a81

    .line 218
    .line 219
    .line 220
    if-ne p2, v0, :cond_a

    .line 221
    .line 222
    iget-object p1, p0, Lcom/huawei/appmarket/eq2;->D:Lcom/huawei/appmarket/be0;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/huawei/appmarket/be0;->d()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/eq2;->K:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lcom/huawei/appmarket/eq2;->b0(Landroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_a
    iget-object p2, p0, Lcom/huawei/appmarket/eq2;->D:Lcom/huawei/appmarket/be0;

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/be0;->e(II)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_0
    return-void
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
.end method

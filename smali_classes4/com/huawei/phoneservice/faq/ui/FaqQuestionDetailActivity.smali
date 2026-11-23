.class public Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;
.super Lcom/huawei/phoneservice/faq/FaqBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/FaqRecommendResponse$RecommendResponse;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Ljava/util/HashMap;

.field private F:Ljava/util/ArrayList;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d:Landroid/widget/ScrollView;

.field private d0:Ljava/lang/String;

.field private e:Landroid/webkit/WebView;

.field private e0:Ljava/lang/String;

.field private f:Landroid/widget/LinearLayout;

.field private f0:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

.field private g:Landroid/widget/RelativeLayout;

.field private g0:Ljava/lang/Runnable;

.field private h:Landroid/widget/LinearLayout;

.field private volatile h0:Z

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/ProgressBar;

.field private u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->y:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->F:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->G:I

    iput v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->H:I

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->I:Z

    const-string v0, "CN"

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->L:Ljava/lang/String;

    const-string v0, "4"

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->M:Ljava/lang/String;

    const-string v0, "hicare"

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->N:Ljava/lang/String;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$a;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->f0:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

    new-instance v0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$b;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->g0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->d0:Ljava/lang/String;

    return-void
.end method

.method static synthetic B3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->t:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->n:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic E3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->I:Z

    return p0
.end method

.method static synthetic F3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->q:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic G3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic I3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/ScrollView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->d:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic J3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h3()V

    return-void
.end method

.method static synthetic K3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->z:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    return-object p0
.end method

.method static synthetic L3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic M3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h0:Z

    return p0
.end method

.method static N3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->G:I

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 25
    .line 26
    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iput-boolean v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h0:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 41
    .line 42
    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->CONNECT_SERVER_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->F:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget v3, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->H:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->j:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->i:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    iget-object v5, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->w:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v4, v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/view/View;

    .line 90
    .line 91
    if-ge v4, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/huawei/phoneservice/faq/response/d$a;

    .line 101
    .line 102
    sget v7, Lcom/huawei/phoneservice/faq/R$id;->text_content:I

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/widget/TextView;

    .line 109
    .line 110
    sget v8, Lcom/huawei/phoneservice/faq/R$id;->split_line:I

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    add-int/lit8 v9, v3, -0x1

    .line 117
    .line 118
    if-ne v4, v9, :cond_2

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v9, 0x0

    .line 124
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/huawei/phoneservice/faq/response/d$a;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->j:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->i:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 164
    .line 165
    sget-object v2, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void
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

.method static O3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->d:Landroid/widget/ScrollView;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/phoneservice/faq/ui/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/ui/h;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method static synthetic P3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Q3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    return-object p0
.end method

.method private g3()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/phoneservice/faq/response/FaqFastServicesResponse$ModuleListBean;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/response/FaqFastServicesResponse$ModuleListBean;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqFastServicesResponse$ModuleListBean;->c()V

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqFastServicesResponse$ModuleListBean;->b()V

    new-instance v1, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;

    invoke-direct {v1}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;-><init>()V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->l(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->x(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->z(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    const-string v3, "typeCode"

    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->F(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->I(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    const-string v3, "logServerAppId"

    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    const-string v3, "logServerSecretKey"

    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    const-string v3, "logServerPath"

    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/response/FaqIpccBean;->u(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Y:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/huawei/phoneservice/faq/ui/t;->d(Landroid/content/Context;Lcom/huawei/phoneservice/faq/response/FaqFastServicesResponse$ModuleListBean;Lcom/huawei/phoneservice/faq/response/FaqIpccBean;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Click on Contact us"

    const-string v2, "contact us"

    invoke-static {v0, v1, v2}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h3()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->contactEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->r:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->g:Landroid/widget/RelativeLayout;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static i3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .line 1
    move-object v0, p0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "language"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "emuilanguage"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "title"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "url"

    move-object v3, p4

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "brands"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "knowledgeId"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "country"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "level"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "accessToken"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "refreshToken"

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "channel"

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appVersion"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "shaSN"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "romVersion"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "emuiVersion"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "osVersion"

    move-object/from16 v3, p16

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "countrycode"

    move-object/from16 v3, p17

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "callFunction"

    move-object/from16 v3, p18

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Isdetails"

    move/from16 v3, p19

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "wechatId"

    move-object/from16 v3, p20

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "weiboId"

    move-object/from16 v3, p21

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "picId"

    move-object/from16 v3, p22

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "totadescriptionl"

    move-object/from16 v3, p23

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j3(Landroid/webkit/WebSettings;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaqQuestionDetail"

    invoke-static {v2, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ALGORITHMIC_DARKENING"

    invoke-static {v1}, Lcom/huawei/appmarket/on8;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/dn8;->a(Landroid/webkit/WebSettings;Z)V

    const-string p1, "setAlgorithmicDarkeningAllowed"

    invoke-static {v2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->s3(Landroid/webkit/WebSettings;)V

    :goto_1
    return-void
.end method

.method public static k3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Isdetails"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "knowledgeId"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "totadescriptionl"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "ISOLanguage"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "language"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "emuilanguage"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "model"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "brands"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "country"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "level"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "accessToken"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "refreshToken"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "channel"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "appVersion"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "shaSN"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "romVersion"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "emuiVersion"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "osVersion"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "countryCode"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "countrycode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "callFunction"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "wechatId"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "weiboId"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p1

    const-string p2, "picId"

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic l3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->g3()V

    return-void
.end method

.method static synthetic m3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->G:I

    return-void
.end method

.method static synthetic n3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->z:Lcom/huawei/phoneservice/faq/FaqBaseWebActivity$FullscreenHolder;

    return-void
.end method

.method static synthetic o3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic p3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->C:Ljava/util/List;

    return-void
.end method

.method static synthetic q3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->I:Z

    return-void
.end method

.method static synthetic r3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->g0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private s3(Landroid/webkit/WebSettings;)V
    .registers 4

    .line 1
    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Lcom/huawei/appmarket/on8;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const-string p1, "FaqQuestionDetail"

    const-string v0, "dark disable"

    invoke-static {p1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/dn8;->b(Landroid/webkit/WebSettings;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic t3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->H:I

    return-void
.end method

.method static u3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->isUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 17
    .line 18
    sget-object v1, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->LOAD_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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

.method static v3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->A:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/huawei/phoneservice/faq/FaqBaseWebActivity;->w:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x400

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 p1, 0x400

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setFlags(II)V

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

.method static synthetic w3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->C:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h0:Z

    return-void
.end method

.method static synthetic y3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e0:Ljava/lang/String;

    return-void
.end method

.method static synthetic z3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final Y2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_activity_faq_question_detail_layout:I

    return v0
.end method

.method protected final Z2()[I
    .registers 6

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_webView:I

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->textView_tech_detail:I

    sget v2, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_evaluate_host:I

    sget v3, Lcom/huawei/phoneservice/faq/R$id;->thanks_container:I

    sget v4, Lcom/huawei/phoneservice/faq/R$id;->recommend_container:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method protected final a3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->k:Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->l:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->q:Landroid/widget/Button;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->s:Landroid/widget/Button;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    .line 35
    .line 36
    new-instance v1, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$11;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

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

.method protected final b3()V
    .registers 8

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->d:Landroid/widget/ScrollView;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->thanks_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->g:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_evaluate_list_host:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->recommend_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->i:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->recommend_section:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->j:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_adapter_faq_recommend_list_item:I

    iget-object v4, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->thanks_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->m:Landroid/widget/TextView;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_evaluate_host:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->f:Landroid/widget/LinearLayout;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_evaluate_list:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->n:Landroid/widget/ListView;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_evaluate_content_count:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_input_text_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_evaluate_content:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->o:Landroid/widget/EditText;

    new-array v2, v6, [Landroid/text/InputFilter;

    .line 1
    new-instance v4, Lcom/huawei/phoneservice/faq/base/util/AttackCharFilter;

    invoke-direct {v4}, Lcom/huawei/phoneservice/faq/base/util/AttackCharFilter;-><init>()V

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->o:Landroid/widget/EditText;

    new-instance v2, Lcom/huawei/phoneservice/faq/ui/i;

    invoke-direct {v2, p0}, Lcom/huawei/phoneservice/faq/ui/i;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->o:Landroid/widget/EditText;

    new-instance v2, Lcom/huawei/phoneservice/faq/ui/j;

    invoke-direct {v2, p0}, Lcom/huawei/phoneservice/faq/ui/j;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_evaluate_submit:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->q:Landroid/widget/Button;

    invoke-static {p0, v1}, Lcom/huawei/phoneservice/faq/utils/c;->d(Landroid/content/Context;Landroid/widget/Button;)V

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_resolved:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->k:Landroid/widget/Button;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_unresolved:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->l:Landroid/widget/Button;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_progress:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->t:Landroid/widget/ProgressBar;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_online_host:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->r:Landroid/widget/LinearLayout;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_online:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->s:Landroid/widget/Button;

    invoke-static {p0, v1}, Lcom/huawei/phoneservice/faq/utils/c;->d(Landroid/content/Context;Landroid/widget/Button;)V

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_webView:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->notice_view:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->f0:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->setCallback(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$b;)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->A:I

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :try_start_0
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v0

    const-string v1, "faqUseTarget34Version"

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "Y"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->j3(Landroid/webkit/WebSettings;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->s3(Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaqQuestionDetail"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->initWebView(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    .line 4
    new-instance v1, Lcom/huawei/phoneservice/faq/ui/k;

    invoke-direct {v1, p0}, Lcom/huawei/phoneservice/faq/ui/k;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method protected final f()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->relevanceKnowledgeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->H:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_0
    iput v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->H:I

    .line 27
    .line 28
    new-instance v0, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqRecommendKnowledgeRequest;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqRecommendKnowledgeRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqDeviceUtils;->getBrand()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqRecommendKnowledgeRequest;->setLanguage(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqRecommendKnowledgeRequest;->setBrand(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->L:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqRecommendKnowledgeRequest;->setSite(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->J:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqRecommendKnowledgeRequest;->setKnowledgeId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->M:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqRecommendKnowledgeRequest;->setSize(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->N:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqRecommendKnowledgeRequest;->setqAppName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    .line 66
    .line 67
    new-instance v3, Lcom/huawei/phoneservice/faq/ui/m;

    .line 68
    .line 69
    const-class v4, Lcom/huawei/phoneservice/faq/response/d;

    .line 70
    .line 71
    invoke-direct {v3, p0, v4, p0}, Lcom/huawei/phoneservice/faq/ui/m;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0, v0, v3}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFAQRecommendKnowledge(Landroid/content/Context;Lcom/huawei/phoneservice/faqcommon/webapi/request/FaqRecommendKnowledgeRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->H:I

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 81
    .line 82
    sget-object v2, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->e(Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->D:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->J:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Lcom/huawei/phoneservice/faq/ui/l;

    .line 110
    .line 111
    const-class v3, Lcom/huawei/phoneservice/faq/response/FaqRecommendResponse;

    .line 112
    .line 113
    invoke-direct {v2, p0, v3, p0}, Lcom/huawei/phoneservice/faq/ui/l;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1, v2}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getRecommendDetails(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->isUrl(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iput-boolean v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h0:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 137
    .line 138
    sget-object v2, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->LOAD_DATA_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->J:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->f3()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$c;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v7, v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$c;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$a;)V

    .line 160
    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    move-object v3, p0

    .line 166
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFaqStatisticsKnowledge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/huawei/phoneservice/faq/ui/n;

    .line 170
    .line 171
    const-class v2, Lcom/huawei/phoneservice/faq/response/h;

    .line 172
    .line 173
    invoke-direct {v1, p0, v2, p0}, Lcom/huawei/phoneservice/faq/ui/n;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0, v1}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFaqSiteCode(Landroid/content/Context;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 181
    .line 182
    sget-object v2, Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;->INTERNET_ERROR:Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;->c(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->u:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void
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

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->f:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->g:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "result"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "FAQURL"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "FAQID"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->E:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaqQuestionDetail"

    invoke-static {p2, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h0:Z

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->B:Ljava/lang/String;

    const-string v2, "FAQURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->J:Ljava/lang/String;

    const-string v2, "FAQID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_resolved:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "+SDK+Detail"

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->g:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v3}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->v:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Click on Yes"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "5"

    .line 57
    .line 58
    sget-object v3, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->J:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->f3()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$c;

    .line 67
    .line 68
    invoke-direct {v8, v2}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$c;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$a;)V

    .line 69
    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFaqEvaluateKnowledge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    sget p1, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_no_network_toast:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_unresolved:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->f:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h3()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->t:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e0:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Lcom/huawei/phoneservice/faq/ui/p;

    .line 129
    .line 130
    const-class v4, Lcom/huawei/phoneservice/faq/response/a;

    .line 131
    .line 132
    invoke-direct {v1, p0, v4, p0}, Lcom/huawei/phoneservice/faq/ui/p;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/lang/Class;Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, v0, v1}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFaqEvaluateList(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->O:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, v0, v3}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->v:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "Click on No"

    .line 152
    .line 153
    invoke-static {p1, v1, v0}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "1"

    .line 157
    .line 158
    sget-object v3, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->J:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->f3()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$c;

    .line 167
    .line 168
    invoke-direct {v8, v2}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$c;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$a;)V

    .line 169
    .line 170
    .line 171
    move-object v4, p0

    .line 172
    invoke-virtual/range {v3 .. v8}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->getFaqEvaluateKnowledge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_4
    sget p1, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_no_network_toast:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v0, v0, Lcom/huawei/phoneservice/faq/response/d$a;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/huawei/phoneservice/faq/response/d$a;

    .line 201
    .line 202
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    const-class v1, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->x:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "language"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->y:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "emuilanguage"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/d$a;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "title"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->E:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/d$a;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const-string v4, "url"

    .line 249
    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    :goto_1
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const-string v1, ""

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :goto_2
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->K:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "brands"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/d$a;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "knowledgeId"

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Q:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "country"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->P:Ljava/lang/String;

    .line 283
    .line 284
    const-string v2, "level"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->T:Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "accessToken"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->O:Ljava/lang/String;

    .line 297
    .line 298
    const-string v2, "channel"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->U:Ljava/lang/String;

    .line 304
    .line 305
    const-string v2, "appVersion"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->V:Ljava/lang/String;

    .line 311
    .line 312
    const-string v2, "shaSN"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->R:Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "romVersion"

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->S:Ljava/lang/String;

    .line 325
    .line 326
    const-string v2, "emuiVersion"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->W:Ljava/lang/String;

    .line 332
    .line 333
    const-string v2, "osVersion"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->X:Ljava/lang/String;

    .line 339
    .line 340
    const-string v2, "countrycode"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Y:Ljava/lang/String;

    .line 346
    .line 347
    const-string v2, "callFunction"

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string v1, "Isdetails"

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Z:Ljava/lang/String;

    .line 359
    .line 360
    const-string v2, "wechatId"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->a0:Ljava/lang/String;

    .line 366
    .line 367
    const-string v2, "weiboId"

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->b0:Ljava/lang/String;

    .line 373
    .line 374
    const-string v2, "picId"

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->O:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/d$a;->b()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v1, "Click on Related FAQ"

    .line 399
    .line 400
    invoke-static {v0, v1, p1}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->notice_view:I

    .line 412
    .line 413
    if-ne v0, v1, :cond_8

    .line 414
    .line 415
    iput-boolean v5, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h0:Z

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->f()V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_evaluate_submit:I

    .line 426
    .line 427
    if-ne v0, v1, :cond_a

    .line 428
    .line 429
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->hideIme(Landroid/app/Activity;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_9

    .line 437
    .line 438
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->q:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->h3()V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->o:Landroid/widget/EditText;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    sget-object v3, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->INSTANCE:Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;

    .line 462
    .line 463
    iget-object v6, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->d0:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v7, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->J:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v8, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$c;

    .line 468
    .line 469
    invoke-direct {v8, v2}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$c;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$a;)V

    .line 470
    .line 471
    .line 472
    move-object v4, p0

    .line 473
    invoke-virtual/range {v3 .. v8}, Lcom/huawei/phoneservice/faqcommon/utils/SdkFaqCommonManager;->faqEvaluateSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_9
    sget p1, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_no_network_toast:I

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_question_detail_online:I

    .line 492
    .line 493
    if-ne p1, v0, :cond_b

    .line 494
    .line 495
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->g3()V

    .line 496
    .line 497
    .line 498
    :cond_b
    :goto_3
    return-void
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Q:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLanguageUtils;->changeAppLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Configuration;)Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->q:Landroid/widget/Button;

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/utils/c;->d(Landroid/content/Context;Landroid/widget/Button;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->s:Landroid/widget/Button;

    invoke-static {p0, p1}, Lcom/huawei/phoneservice/faq/utils/c;->d(Landroid/content/Context;Landroid/widget/Button;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->v:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->B:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "brands"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->K:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "channel"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->O:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "level"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->P:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "country"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Q:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "language"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->x:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "emuilanguage"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->y:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "knowledgeId"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->J:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "appVersion"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->U:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "shaSN"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->V:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "romVersion"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->R:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "emuiVersion"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->S:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "osVersion"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->W:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "countrycode"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->X:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "callFunction"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Y:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "accessToken"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->T:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "Isdetails"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->D:Z

    .line 151
    .line 152
    const-string v1, "wechatId"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Z:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "weiboId"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->a0:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "picId"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->b0:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "totadescriptionl"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->c0:Ljava/lang/String;

    .line 183
    .line 184
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    return-void
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

.method protected final onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqWebActivityUtil;->destroyWeb(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 14

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_menu_sendto:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Q:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "CN"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "FaqQuestionDetail"

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "share to other because countryCode is "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "share to other because both weChatId and weiboId are empty. "

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->O:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->v:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, v0, v1, v2}, Lcom/huawei/phoneservice/faq/utils/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v4, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->v:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->B:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Q:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->O:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->Z:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->a0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->b0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->c0:Ljava/lang/String;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    invoke-static/range {v3 .. v11}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->h3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v1, 0x102002c

    .line 114
    .line 115
    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->onBackPressed()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return p1

    .line 123
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
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

.method protected final onPause()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$menu;->faq_sdk_manual_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected final onResume()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.class public Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;
.implements Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/AppReportActivity$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

.field private e:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

.field private f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

.field private g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/huawei/appgallery/appcomment/ui/view/NoScrollListView;

.field private l:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;

.field private m:Lcom/huawei/appmarket/qq6;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static Y2(Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->l:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->getCheckedReport()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f120240

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7f120b3b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->Z2(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/appmarket/qq6;->f()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->b:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/huawei/appmarket/qq6;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/huawei/appmarket/qq6;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/huawei/appmarket/qq6;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentReportReqBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method private Z2(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->k:Lcom/huawei/appgallery/appcomment/ui/view/NoScrollListView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1202ba

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120275

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a10ad

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->f()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qq6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    const v1, 0x7f060075

    .line 20
    .line 21
    .line 22
    const v2, 0x7f060090

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0d0187

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "reportContentInfo"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Lcom/huawei/appmarket/qq6;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast v1, Lcom/huawei/appmarket/qq6;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 75
    .line 76
    :cond_0
    const v1, 0x7f0a1300

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f0a160a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v4, 0x7f0704e0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {p0, v2, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p0, v3}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f1201e9

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v3, 0x7f120246

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0a1736

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v4, 0x7f0800b1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f0a0b14

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/huawei/appgallery/appcomment/ui/a;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/appcomment/ui/a;-><init>(Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const v2, 0x7f0a0b2f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->j:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    const v2, 0x7f0a0c5b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v4, 0x7f0800c9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->j:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    new-instance v3, Lcom/huawei/appgallery/appcomment/ui/b;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/appcomment/ui/b;-><init>(Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->j:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f0a15ff

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/widget/ProgressBar;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->h:Landroid/widget/ProgressBar;

    .line 239
    .line 240
    const v1, 0x7f0a05e4

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 250
    .line 251
    const v1, 0x7f0a07f1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 259
    .line 260
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->b:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 261
    .line 262
    const v1, 0x7f0a12f8

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->d:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 272
    .line 273
    const v1, 0x7f0a12fd

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 281
    .line 282
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->e:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 283
    .line 284
    const v1, 0x7f0a12fe

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->n:Landroid/view/View;

    .line 292
    .line 293
    const v1, 0x7f0a05a6

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 301
    .line 302
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 303
    .line 304
    const v1, 0x7f0a10ad

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 312
    .line 313
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 314
    .line 315
    const v1, 0x7f0a07a7

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/widget/TextView;

    .line 323
    .line 324
    const v2, 0x7f0a1304

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/huawei/appgallery/appcomment/ui/view/NoScrollListView;

    .line 332
    .line 333
    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->k:Lcom/huawei/appgallery/appcomment/ui/view/NoScrollListView;

    .line 334
    .line 335
    const v2, 0x7f0a0b3f

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 343
    .line 344
    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->d:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->b:Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->k:Lcom/huawei/appgallery/appcomment/ui/view/NoScrollListView;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->k:Lcom/huawei/appgallery/appcomment/ui/view/NoScrollListView;

    .line 370
    .line 371
    const v2, 0x7f0a1509

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 378
    .line 379
    const v2, 0x7f120245

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->l:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;

    .line 386
    .line 387
    if-nez v1, :cond_1

    .line 388
    .line 389
    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;

    .line 390
    .line 391
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->l:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;

    .line 395
    .line 396
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->k:Lcom/huawei/appgallery/appcomment/ui/view/NoScrollListView;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->l:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 404
    .line 405
    const/4 v2, 0x3

    .line 406
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->setMaxLine(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 412
    .line 413
    invoke-virtual {v1, p0, v2}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 419
    .line 420
    invoke-virtual {v1, p0, v2}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->d(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 424
    .line 425
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 429
    .line 430
    if-nez v1, :cond_2

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/qq6;->g()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const v2, 0x7f0808c7

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    if-nez v1, :cond_3

    .line 450
    .line 451
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v4, "ImageLoader"

    .line 456
    .line 457
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-class v4, Lcom/huawei/appmarket/xs3;

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/huawei/appmarket/xs3;

    .line 470
    .line 471
    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/huawei/appmarket/qq6;->g()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v5, Lcom/huawei/appmarket/q94$a;

    .line 478
    .line 479
    invoke-direct {v5}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->d:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 483
    .line 484
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 488
    .line 489
    .line 490
    new-array v2, v0, [Lcom/huawei/appmarket/b38;

    .line 491
    .line 492
    new-instance v6, Lcom/huawei/appmarket/mq0;

    .line 493
    .line 494
    invoke-direct {v6}, Lcom/huawei/appmarket/mq0;-><init>()V

    .line 495
    .line 496
    .line 497
    aput-object v6, v2, v3

    .line 498
    .line 499
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/q94$a;->y([Lcom/huawei/appmarket/b38;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v1, v4}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->d:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 509
    .line 510
    .line 511
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 512
    .line 513
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/huawei/appmarket/qq6;->h()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/huawei/appmarket/qq6;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_4

    .line 533
    .line 534
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 535
    .line 536
    const/16 v2, 0x8

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_1

    .line 542
    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const v5, 0x7f120275

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->f:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 564
    .line 565
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c(Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    :goto_1
    const/4 v1, 0x0

    .line 569
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/huawei/appmarket/qq6;->d()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_5

    .line 580
    .line 581
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/huawei/appmarket/qq6;->d()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 588
    .line 589
    .line 590
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    goto :goto_2

    .line 592
    :catch_0
    sget-object v2, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 593
    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v5, "rating value NumberFormatException, rating:"

    .line 597
    .line 598
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->m:Lcom/huawei/appmarket/qq6;

    .line 602
    .line 603
    invoke-virtual {v5}, Lcom/huawei/appmarket/qq6;->d()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v5, ""

    .line 615
    .line 616
    invoke-virtual {v2, v5, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->e:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    float-to-int v1, v1

    .line 629
    new-array v0, v0, [Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    aput-object v4, v0, v3

    .line 636
    .line 637
    const v3, 0x7f10007f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->n:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :goto_3
    if-eqz p1, :cond_6

    .line 650
    .line 651
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->l:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;

    .line 652
    .line 653
    const-string v1, "currently_report_item"

    .line 654
    .line 655
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->setCheckedReport(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_6
    return-void
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
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->l:Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;->getCheckedReport()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currently_report_item"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;->Z2(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120242

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const v1, 0x61a9d

    if-ne p1, v1, :cond_2

    const p1, 0x7f120203

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const v1, 0x61a9f

    if-ne p1, v1, :cond_3

    const p1, 0x7f12023e

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const p2, 0x61aa0

    if-ne p1, p2, :cond_4

    const p1, 0x7f120243

    goto :goto_0

    :cond_4
    const p1, 0x7f120241

    goto :goto_0

    :goto_1
    return-void
.end method

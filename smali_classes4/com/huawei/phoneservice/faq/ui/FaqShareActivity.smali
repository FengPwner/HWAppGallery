.class public Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;
.super Lcom/huawei/phoneservice/faq/FaqBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic g3(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static h3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "country"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channel"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "wechatId"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "weiboId"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "picId"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "totadescriptionl"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private i3(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->h:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->f:Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->g:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/phoneservice/faq/utils/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->m3()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->k:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->k:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/huawei/phoneservice/faq/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p3

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->e:Landroid/view/View;

    sget v3, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_wechat_share:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->e:Landroid/view/View;

    sget v3, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_wxfriend_share:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$a;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;[B)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity$b;-><init>(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;[B)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j3(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k3(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l3(Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->m3()V

    return-void
.end method

.method private m3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected final Y2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_share_layout:I

    return v0
.end method

.method protected final a3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final b3()V
    .registers 4

    .line 1
    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_share_mask:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->d:Landroid/view/View;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_share_layout_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->e:Landroid/view/View;

    :try_start_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->i3(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/huawei/phoneservice/faq/utils/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "share failed because of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaqShareActivity"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/huawei/phoneservice/faq/utils/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->m3()V

    :goto_2
    return-void
.end method

.method protected final f()V
    .registers 1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_share_mask:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

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
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->f:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "channel"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "country"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "wechatId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->i:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, "weiboId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string v1, "picId"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "totadescriptionl"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqShareActivity;->k:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x4000000

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_share_layout:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/FaqBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method protected final onDestroy()V
    .registers 1

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqMemoryLeakUtils;->fixMemoryLeak(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onDestroy()V

    return-void
.end method

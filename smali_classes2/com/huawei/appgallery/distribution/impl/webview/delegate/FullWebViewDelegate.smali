.class public Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;
.super Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;
.source "SourceFile"


# instance fields
.field private V:Lcom/huawei/appgallery/distribution/impl/webview/protoco/IFullWebViewFragmentProtocol;

.field private W:Landroid/content/Context;

.field private X:Lcom/huawei/appmarket/fg;

.field private Y:J

.field private Z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FullWebViewDelegate"

    return-object v0
.end method

.method protected final L()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FullWebViewDelegate"

    const-string v2, "Override initTitle, but nothing to do"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const v0, 0x7f0a101c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0a1462

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->C(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public V(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->W:Landroid/content/Context;

    instance-of v0, p2, Lcom/huawei/appgallery/distribution/impl/webview/protoco/IFullWebViewFragmentProtocol;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/appgallery/distribution/impl/webview/protoco/IFullWebViewFragmentProtocol;

    iput-object p2, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->V:Lcom/huawei/appgallery/distribution/impl/webview/protoco/IFullWebViewFragmentProtocol;

    invoke-interface {p2}, Lcom/huawei/appgallery/distribution/impl/webview/protoco/IFullWebViewFragmentProtocol;->getData()Lcom/huawei/appmarket/g64;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/appmarket/fg;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->V:Lcom/huawei/appgallery/distribution/impl/webview/protoco/IFullWebViewFragmentProtocol;

    invoke-interface {p2}, Lcom/huawei/appgallery/distribution/impl/webview/protoco/IFullWebViewFragmentProtocol;->getData()Lcom/huawei/appmarket/g64;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/fg;

    iput-object p2, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->X:Lcom/huawei/appmarket/fg;

    sget-object p2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate agdAdInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->X:Lcom/huawei/appmarket/fg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullWebViewDelegate"

    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->q:Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->V(Landroid/content/Context;Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;)V

    return-void
.end method

.method public final X()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->X()V

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FullWebViewDelegate"

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->X:Lcom/huawei/appmarket/fg;

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->X:Lcom/huawei/appmarket/fg;

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaPkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->X:Lcom/huawei/appmarket/fg;

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detailId"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->W:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->Y:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "360401"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Y()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->Y:J

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/in8;->b:Lcom/huawei/appmarket/in8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string p2, "FullWebViewDelegate"

    const-string p3, "onWebViewTypeChange"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FullWebViewDelegate"

    const-string v2, "Override setControlMore, but nothing to do"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/o80$b;

    const-string v0, "2220101001"

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->X:Lcom/huawei/appmarket/fg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->X:Lcom/huawei/appmarket/fg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg;->g()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->X:Lcom/huawei/appmarket/fg;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/h90;->x(Lcom/huawei/appmarket/o80;Lcom/huawei/appmarket/fg;)V

    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->e(I)V

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showNetWorkError errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FullWebViewDelegate"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->Z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l0(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l0(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final m0(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v0, "FullWebViewDelegate"

    const-string v1, "Override setTitle, but nothing to do"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final r0()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/webview/impl/WebViewListenerImpl;

    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/webview/impl/WebViewListenerImpl;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->P:Lcom/huawei/appmarket/i64;

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->t(Landroid/view/View;)V

    const v0, 0x7f0a04df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/webview/delegate/FullWebViewDelegate;->Z:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected final w()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FullWebViewDelegate"

    const-string v2, "Override finishActivity, but nothing to do"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

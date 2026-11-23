.class public final Lcom/huawei/appmarket/ks2;
.super Lcom/huawei/appmarket/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/i2<",
        "Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/un3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/un3$a<",
            "Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/appmarket/el7;

.field private i:Z

.field private j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:Lcom/huawei/appmarket/dh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/i2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/ks2;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ks2;->d:Z

    const-string v1, "null"

    iput-object v1, p0, Lcom/huawei/appmarket/ks2;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    iput-boolean v0, p0, Lcom/huawei/appmarket/ks2;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/ks2;->k:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/ks2;->o:Z

    return-void
.end method

.method private o(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gr1;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/h90;->t(Lcom/huawei/appmarket/el7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gr1;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/h90;->f(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FullDistImpl"

    const-string v2, "loadingPage click back report fail"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    const/4 v1, 0x0

    const-string v2, "full loadingPage click back report fail"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/ks2;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Z
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/appmarket/k10;

    invoke-direct {v0}, Lcom/huawei/appmarket/k10;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/k10;->s(Z)V

    iget-wide v1, p0, Lcom/huawei/appmarket/ks2;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/k10;->r(J)V

    iget-object p2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/kd3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v3, "mediaPkg"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "callerPkg"

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/k10;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/k10;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/ks2;->l:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2, v0}, Lcom/huawei/appmarket/gr1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/k10;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/br1;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;ZZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S1()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/ks2;->o(Z)V

    goto :goto_1

    :cond_0
    instance-of p3, p1, Lcom/huawei/appgallery/distributionbase/ui/DisFullDetailLoadingFragment;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S1()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lcom/huawei/appmarket/un3$a;Landroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/un3$a<",
            "Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/huawei/appmarket/ks2;->n:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/appmarket/ks2;->b:Lcom/huawei/appmarket/un3$a;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/huawei/appmarket/un3$a;->P()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appmarket/ks2;->b:Lcom/huawei/appmarket/un3$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/ks2;->b:Lcom/huawei/appmarket/un3$a;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "FullDistImpl protocol or request is null, finish activity"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/h90;->l(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    instance-of v0, p1, Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/huawei/appmarket/im1;->f(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 61
    .line 62
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/ks2;->i:Z

    .line 80
    .line 81
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "onCreate() called with: mIsAgdSdkType = ["

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/huawei/appmarket/ks2;->i:Z

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "], savedState = ["

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "]"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "FullDistImpl"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/huawei/appmarket/un3$a;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/huawei/appmarket/un3$a;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v3, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "start_download_request"

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/os/Parcelable;

    .line 151
    .line 152
    instance-of v1, p1, Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    check-cast p1, Lcom/huawei/appmarket/framework/coreservice/DataHolder;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const-string v1, "onCreate: create StartDownloadAdapter from intent DataHolder"

    .line 165
    .line 166
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/huawei/appmarket/el7;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/el7;-><init>(Lcom/huawei/appmarket/framework/coreservice/DataHolder;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    .line 175
    .line 176
    const-string p1, "start_download_time"

    .line 177
    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-virtual {v3, p1, v4, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/el7;->z(J)V

    .line 185
    .line 186
    .line 187
    :cond_4
    if-nez p2, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 190
    .line 191
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/huawei/appmarket/ks2;->g:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/xt4;->b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-static {p1}, Lcom/huawei/appmarket/h90;->u(Lcom/huawei/appmarket/el7;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 212
    .line 213
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->V1()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 226
    .line 227
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/huawei/appmarket/h90;->S(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    iput-boolean v2, p0, Lcom/huawei/appmarket/ks2;->o:Z

    .line 238
    .line 239
    const-string p1, "save_start_time"

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, p0, Lcom/huawei/appmarket/ks2;->n:J

    .line 246
    .line 247
    const-string p1, "save_install_type"

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 254
    .line 255
    const-string p1, "save_btn_back_uri"

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/huawei/appmarket/ks2;->l:Ljava/lang/String;

    .line 262
    .line 263
    const-string p1, "save_sys_back_uri"

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/huawei/appmarket/ks2;->m:Ljava/lang/String;

    .line 270
    .line 271
    :cond_7
    :goto_1
    return-void
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
.end method

.method public final g(Lcom/huawei/appmarket/zp$a;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp$a;->a()Lcom/huawei/appmarket/zp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/fg8;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/dh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, ""

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 36
    .line 37
    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->Y1()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->v(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 51
    .line 52
    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->F1()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 66
    .line 67
    check-cast v3, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->W1()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->G(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/zp$a;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/zp$a;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 87
    .line 88
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->M1()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/zp$a;->i(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 102
    .line 103
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->X1()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/zp$a;->u(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/huawei/appmarket/im1;->b(Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;)Lcom/huawei/appmarket/xk1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v2, p0, Lcom/huawei/appmarket/ks2;->d:Z

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, Lcom/huawei/appmarket/hm1;->a(Lcom/huawei/appmarket/xk1;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget v1, p0, Lcom/huawei/appmarket/ks2;->e:I

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    if-ne v2, v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->v(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->u(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v2, 0x5

    .line 151
    if-ne v2, v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->v(Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/zp;->t()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 161
    .line 162
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 169
    .line 170
    iget-boolean v4, p0, Lcom/huawei/appmarket/ks2;->d:Z

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v4}, Lcom/huawei/appmarket/vl6;->b(Ljava/lang/String;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Lcom/huawei/appmarket/dh;Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-boolean v1, p0, Lcom/huawei/appmarket/ks2;->i:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/huawei/appmarket/ks2;->d:Z

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    :cond_4
    const/16 v1, 0x26

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "distWay"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x3d

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lcom/huawei/appmarket/ks2;->e:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zp$a;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->n()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const/4 v1, 0x0

    .line 225
    :goto_2
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/zp$a;->y(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->j()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->j()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/zp$a;->B(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/huawei/appmarket/og;->c(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/zp$a;->n(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/16 v5, 0x14

    .line 274
    .line 275
    if-ne v4, v5, :cond_a

    .line 276
    .line 277
    const/16 v4, 0xe

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v4, 0x37

    .line 284
    .line 285
    if-ne v1, v4, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    const/4 v3, 0x0

    .line 289
    :goto_3
    move v2, v3

    .line 290
    :cond_a
    :goto_4
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/zp$a;->k(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/huawei/appmarket/dh;->b()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/appmarket/wq1;->a(Lcom/huawei/appmarket/zp$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    return-void
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

.method public final h()Landroid/util/Pair;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->V1()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/bh;->c(I)Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    move-result-object v3

    sget-object v4, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getPreparedInfo: response = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "Null"

    const-string v7, "not null "

    if-eqz v2, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", verificationResponse = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FullDistImpl"

    invoke-virtual {v4, v6, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lcom/huawei/appmarket/ks2;->o:Z

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    const-string v0, "getVerificationResponse has value"

    invoke-virtual {v4, v6, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "getPreparedInfo: set mHasPreResponse = true"

    invoke-virtual {v4, v6, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/huawei/appmarket/ks2;->d:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/huawei/appmarket/ks2;->i:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getPreparedInfo: needVerificationRequest = ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/appmarket/ks2;->o:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/ks2;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/huawei/appmarket/fg8;->c(Lcom/huawei/appmarket/el7;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v0, " getDetailRequest StartDownloadRequest is null"

    invoke-virtual {v4, v6, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fg8;->b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v1

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/fg8;->b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :cond_8
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/ks2;->o:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appmarket/ks2;->j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/huawei/appmarket/fg8;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/dh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "FullDistImpl"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 20
    .line 21
    const-string v4, "startDistribution: AgdVerifyResponse is null"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v3, 0x3c

    .line 41
    .line 42
    invoke-static {v1, v2, p1, v3}, Lcom/huawei/appmarket/h90;->K(Lcom/huawei/appmarket/el7;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 47
    .line 48
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v3, p1, v2, v1}, Lcom/huawei/appmarket/h90;->U(IILcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/huawei/appmarket/ks2;->e:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/huawei/appmarket/dh;->l()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/huawei/appmarket/ks2;->c:I

    .line 87
    .line 88
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "startDistribution: mDistWay = ["

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v5, p0, Lcom/huawei/appmarket/ks2;->e:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "], mInstallType = ["

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "], mVerifyErrorCode = ["

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v5, p0, Lcom/huawei/appmarket/ks2;->c:I

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, "]"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p0, Lcom/huawei/appmarket/ks2;->g:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->I0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, p0, Lcom/huawei/appmarket/ks2;->l:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->T0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, p0, Lcom/huawei/appmarket/ks2;->m:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 167
    .line 168
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v6, p0, Lcom/huawei/appmarket/ks2;->g:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4, v6, v7}, Lcom/huawei/appmarket/xt4;->b(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 182
    .line 183
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lcom/huawei/appmarket/gr1;->t(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 200
    .line 201
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->V1()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_4

    .line 212
    .line 213
    iget-object v4, p0, Lcom/huawei/appmarket/ks2;->j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v6, 0x3

    .line 222
    if-ne v4, v6, :cond_3

    .line 223
    .line 224
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 225
    .line 226
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v2, "ORDERAPP"

    .line 237
    .line 238
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_2

    .line 243
    .line 244
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 247
    .line 248
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p1, v2}, Lcom/huawei/appmarket/og;->d(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 258
    .line 259
    check-cast p1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/huawei/appmarket/h90;->T(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "deepLink jump response error"

    .line 269
    .line 270
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 276
    .line 277
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_1
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/h90;->m(Lcom/huawei/appmarket/el7;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return v0

    .line 287
    :cond_3
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 288
    .line 289
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lcom/huawei/appmarket/h90;->R(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object v4, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    iget-object v6, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 307
    .line 308
    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lcom/huawei/appmarket/gr1;->t(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_6

    .line 323
    .line 324
    iget-object v6, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 325
    .line 326
    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->V1()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v6, :cond_6

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->o()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_5

    .line 343
    .line 344
    iget-object v6, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 345
    .line 346
    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->l()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->k()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-static {v7, v8, v4, v6}, Lcom/huawei/appmarket/h90;->U(IILcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    iget-object v6, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 365
    .line 366
    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v4, v6}, Lcom/huawei/appmarket/h90;->V(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    :goto_2
    iget-object v4, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 376
    .line 377
    instance-of v6, v4, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 378
    .line 379
    if-eqz v6, :cond_7

    .line 380
    .line 381
    check-cast v4, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 382
    .line 383
    iget-object v6, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/huawei/appmarket/dh;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->X(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    const-string v4, "TaskResponse request is null"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    iget-object v4, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/huawei/appmarket/dh;->o()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    iget p1, p0, Lcom/huawei/appmarket/ks2;->c:I

    .line 407
    .line 408
    if-nez p1, :cond_8

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_9

    .line 416
    .line 417
    iget-boolean v4, p0, Lcom/huawei/appmarket/ks2;->i:Z

    .line 418
    .line 419
    if-nez v4, :cond_9

    .line 420
    .line 421
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 422
    .line 423
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 433
    .line 434
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Lcom/huawei/appmarket/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 448
    .line 449
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v5, ""

    .line 460
    .line 461
    invoke-static {p1, v5, v4}, Lcom/huawei/appmarket/xq5;->Q2(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    .line 465
    .line 466
    if-eqz p1, :cond_a

    .line 467
    .line 468
    iget-object v4, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 469
    .line 470
    invoke-static {v4, p1}, Lcom/huawei/appmarket/og;->e(Lcom/huawei/appmarket/dh;Lcom/huawei/appmarket/el7;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 475
    .line 476
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 477
    .line 478
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {p1, v4}, Lcom/huawei/appmarket/og;->d(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    const-string p1, "startDistribution: response response error"

    .line 488
    .line 489
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_b
    new-instance v2, Lcom/huawei/appmarket/ls2;

    .line 497
    .line 498
    iget-object v4, p0, Lcom/huawei/appmarket/ks2;->b:Lcom/huawei/appmarket/un3$a;

    .line 499
    .line 500
    invoke-interface {v4}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v6, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 505
    .line 506
    iget-object v7, p0, Lcom/huawei/appmarket/ks2;->h:Lcom/huawei/appmarket/el7;

    .line 507
    .line 508
    invoke-direct {v2, v4, v6, v7}, Lcom/huawei/appmarket/ls2;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/el7;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, p0, Lcom/huawei/appmarket/ks2;->b:Lcom/huawei/appmarket/un3$a;

    .line 512
    .line 513
    invoke-interface {v4}, Lcom/huawei/appmarket/un3$a;->getIntent()Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ls2;->q(Landroid/content/Intent;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v4, p0, Lcom/huawei/appmarket/ks2;->k:Z

    .line 521
    .line 522
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ls2;->o(Z)V

    .line 523
    .line 524
    .line 525
    iget-boolean v4, p0, Lcom/huawei/appmarket/ks2;->d:Z

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ls2;->p(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/ls2;->j(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/vq1;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-boolean v4, p0, Lcom/huawei/appmarket/ks2;->d:Z

    .line 535
    .line 536
    if-nez v4, :cond_c

    .line 537
    .line 538
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 539
    .line 540
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {p1}, Lcom/huawei/appmarket/vq1;->h()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->q2(Z)V

    .line 551
    .line 552
    .line 553
    iget-object v4, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 554
    .line 555
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {p1}, Lcom/huawei/appmarket/vq1;->g()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->p2(Z)V

    .line 566
    .line 567
    .line 568
    :cond_c
    invoke-virtual {p1}, Lcom/huawei/appmarket/vq1;->b()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v7, 0x2

    .line 574
    if-ne v4, v7, :cond_d

    .line 575
    .line 576
    iput v6, p0, Lcom/huawei/appmarket/ks2;->e:I

    .line 577
    .line 578
    :cond_d
    invoke-virtual {p1}, Lcom/huawei/appmarket/vq1;->c()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    iget-object v4, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/huawei/appmarket/ls2;->n()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/dh;->p(Z)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v4, "startDistribution: result = ["

    .line 594
    .line 595
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    if-eq p1, v0, :cond_10

    .line 612
    .line 613
    if-eq p1, v7, :cond_e

    .line 614
    .line 615
    const/4 v0, 0x4

    .line 616
    if-eq p1, v0, :cond_e

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_e
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->b:Lcom/huawei/appmarket/un3$a;

    .line 620
    .line 621
    if-eqz p1, :cond_f

    .line 622
    .line 623
    invoke-interface {p1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    if-eqz p1, :cond_f

    .line 628
    .line 629
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->b:Lcom/huawei/appmarket/un3$a;

    .line 630
    .line 631
    invoke-interface {p1}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 636
    .line 637
    .line 638
    :cond_f
    :goto_6
    return v6

    .line 639
    :cond_10
    return v0
.end method

.method public final j(I)Landroidx/fragment/app/Fragment;
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getFragment() called with: type = ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "]"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "FullDistImpl"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_f

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "app_name"

    .line 33
    .line 34
    const-string v6, "icon"

    .line 35
    .line 36
    if-eq p1, v4, :cond_e

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq p1, v7, :cond_d

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    const-string p1, "getOffShelveFragment() called"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 56
    .line 57
    instance-of v5, p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v3

    .line 65
    :goto_0
    iget-object v5, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 68
    .line 69
    check-cast v6, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6, v4}, Lcom/huawei/appmarket/wq1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "DetailUtil"

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Lcom/huawei/appmarket/ks2;->b:Lcom/huawei/appmarket/un3$a;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v7, ""

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    const-string v5, "getAppGalleryTitle invalid context."

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v6, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v5, 0x7f1201e9

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 124
    .line 125
    const-string v5, "getAppGalleryTitle with error."

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    invoke-virtual {p1, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->setName_(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 138
    .line 139
    check-cast v0, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->T1()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/huawei/appmarket/yo1;->c(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {p1}, Lcom/huawei/appmarket/hm1;->e(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 162
    .line 163
    const-string v5, "getOffShelveFragment: isMarketScheme() == true"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/huawei/appmarket/ks2;->j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 171
    .line 172
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2, v4, v1}, Lcom/huawei/appmarket/hm1;->b(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Ljava/lang/String;ZZ)Lcom/huawei/appgallery/distributionbase/ui/OffShelveFragment;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_4
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->U(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->d0(Z)V

    .line 204
    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 209
    .line 210
    const-string v1, "hasDetailOffShelveCard() returned: false for response == null"

    .line 211
    .line 212
    :goto_3
    invoke-virtual {p1, v6, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 227
    .line 228
    const-string v1, "hasDetailOffShelveCard() returned: false for layoutDataList isEmpty"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ge v1, v4, :cond_9

    .line 236
    .line 237
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const-string v5, "appdetailoffshelvecardv2"

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 263
    .line 264
    const-string v1, "hasDetailOffShelveCard() returned: true"

    .line 265
    .line 266
    invoke-virtual {p1, v6, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 285
    .line 286
    const-string v1, "hasDetailOffShelveCard() returned: false"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    :goto_6
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 293
    .line 294
    const-string v1, "appdetailoffshelve.fragment"

    .line 295
    .line 296
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    move-object v0, p1

    .line 304
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-class p1, Lcom/huawei/appmarket/th3;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    move-object v3, v0

    .line 318
    :cond_b
    check-cast v3, Lcom/huawei/appmarket/th3;

    .line 319
    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 323
    .line 324
    invoke-interface {v3, p1}, Lcom/huawei/appmarket/th3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_7
    return-object v0

    .line 328
    :cond_d
    new-instance p1, Lcom/huawei/appgallery/distributionbase/ui/DisFullDetailLoadingFragment;

    .line 329
    .line 330
    invoke-direct {p1}, Lcom/huawei/appgallery/distributionbase/ui/DisFullDetailLoadingFragment;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v1, "isShowNoContent"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 344
    .line 345
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->y()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 359
    .line 360
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->H()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 376
    .line 377
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v1, v2, v4}, Lcom/huawei/appmarket/wq1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const-string v2, "show_appgallery_title"

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_e
    new-instance p1, Lcom/huawei/appgallery/distributionbase/ui/DisFullDetailLoadingFragment;

    .line 401
    .line 402
    invoke-direct {p1}, Lcom/huawei/appgallery/distributionbase/ui/DisFullDetailLoadingFragment;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v0, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 411
    .line 412
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->y()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 426
    .line 427
    check-cast v1, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->H()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_f
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 445
    .line 446
    if-eqz p1, :cond_11

    .line 447
    .line 448
    sget-object v0, Lcom/huawei/appmarket/eh4$a;->h:Lcom/huawei/appmarket/eh4$a;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->e()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, Lcom/huawei/appmarket/eh4$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/eh4$a;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-ne v0, p1, :cond_11

    .line 459
    .line 460
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 463
    .line 464
    invoke-static {p1, v0}, Lcom/huawei/appmarket/fg;->j(Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/fg;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object v0, p0, Lcom/huawei/appmarket/ks2;->b:Lcom/huawei/appmarket/un3$a;

    .line 469
    .line 470
    invoke-interface {v0}, Lcom/huawei/appmarket/un3$a;->k()Landroid/app/Activity;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/qn8;->a(Landroid/app/Activity;Lcom/huawei/appmarket/fg;I)Landroidx/fragment/app/Fragment;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    instance-of v1, v0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;

    .line 479
    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    if-eqz p1, :cond_10

    .line 483
    .line 484
    iget-object v1, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 485
    .line 486
    iget-object v2, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 487
    .line 488
    iget-object v3, p0, Lcom/huawei/appmarket/ks2;->j:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 489
    .line 490
    iget-boolean v4, p0, Lcom/huawei/appmarket/ks2;->d:Z

    .line 491
    .line 492
    invoke-static {v1, v2, v3, v4}, Lcom/huawei/appmarket/wq1;->c(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/dh;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Z)Lcom/huawei/appmarket/zp;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/fg;->i(Lcom/huawei/appmarket/zp;)V

    .line 497
    .line 498
    .line 499
    check-cast v0, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;

    .line 500
    .line 501
    iget-object p1, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/huawei/appmarket/dh;->h()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distribution/impl/webview/view/FullWebViewFragment;->k3(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    return-object v0

    .line 511
    :cond_11
    :goto_8
    return-object v3
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

.method public final k(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/i2;->k(Z)V

    return-void
.end method

.method protected final l()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FullDistImpl"

    return-object v0
.end method

.method public final m()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/i2;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 9
    .line 10
    const-string v2, "FullDistImpl"

    .line 11
    .line 12
    const-string v3, "isShowAppGalleryTitle, invalid protocol."

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appmarket/i2;->a:Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 21
    .line 22
    check-cast v2, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/api/DisFullDetailActivityProtocol$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/huawei/appmarket/ks2;->p:Lcom/huawei/appmarket/dh;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appmarket/dh;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v5, 0x16

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_0
    invoke-static {v0, v2, v4}, Lcom/huawei/appmarket/wq1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "save_start_time"

    iget-wide v1, p0, Lcom/huawei/appmarket/ks2;->n:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "save_install_type"

    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "save_btn_back_uri"

    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "save_sys_back_uri"

    iget-object v1, p0, Lcom/huawei/appmarket/ks2;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

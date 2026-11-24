.class public abstract Lcom/huawei/appmarket/pp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPUPDATE_PRE_ACTION_TYPE:Ljava/lang/String; = "5"

.field public static final APPVIEW_PRE_ACTION_TYPE:Ljava/lang/String; = "2"

.field public static final BI_KEY_ACTION:Ljava/lang/String; = "Action"

.field public static final BI_KEY_CALLER:Ljava/lang/String; = "callerPackage"

.field public static final BI_KEY_GUIDE_PROTOCOL:Ljava/lang/String; = "guideProtocol"

.field public static final BI_KEY_IS_SELF:Ljava/lang/String; = "isSelf"

.field public static final BI_KEY_URL:Ljava/lang/String; = "URL"

.field public static final CAMPAIGNGIFTSHORTCUT_PRE_ACTION_TYPE:Ljava/lang/String; = "3"

.field public static final DEFAULT_PRE_ACTION_TYPE:Ljava/lang/String; = "0"

.field private static final EVENT_ID_PREACTION_CODE:Ljava/lang/String; = "code"

.field public static final EVENT_ID_THIRD_API_ENTRANCE:Ljava/lang/String; = "330301"

.field private static final EVENT_KEY_CALL_TYPE:Ljava/lang/String; = "callType"

.field private static final EVENT_KEY_CHANNEL_ID:Ljava/lang/String; = "channelId"

.field public static final EVENT_PREACTION_ID:Ljava/lang/String; = "2440100101"

.field public static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "EXTRA_CHANNEL_ID"

.field private static final IS_NOT_SELF:Ljava/lang/String; = "0"

.field private static final IS_SELF:Ljava/lang/String; = "1"

.field public static final KEY_DOWN_RESULT_HANDLE_FALSE:I = 0x0

.field public static final KEY_DOWN_RESULT_HANDLE_TRUE:I = 0x1

.field public static final KEY_DOWN_RESULT_IGNORE:I = -0x1

.field public static final RESULTCODE_AGREE_PROTOCOL:I = 0x3e9

.field public static final RESULTCODE_AGREE_TRAIL_PROTOCOL:I = 0x3eb

.field public static final RESULTCODE_NOT_AGREE_PROTOCOL:I = 0x3ea

.field public static final SEARCH_PRE_ACTION_TYPE:Ljava/lang/String; = "1"

.field public static final SHOWAPPINFO_PRE_ACTION_TYPE:Ljava/lang/String; = "4"

.field private static final TAG:Ljava/lang/String; = "IExternalAction"


# instance fields
.field private actionName:Ljava/lang/String;

.field protected callback:Lcom/huawei/appmarket/g72$b;

.field private protocolWhenEntry:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/pp3;->actionName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/huawei/appmarket/pp3;->protocolWhenEntry:Z

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public cancelTask()V
    .registers 1

    .line 1
    return-void
.end method

.method public dailyReport(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "thirdapi"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/pp3;->dailyReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dailyReport(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Lcom/huawei/appmarket/sq1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v1, "start_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "service_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v1, "third_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "action_start_by_type"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/huawei/appmarket/co1;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/appgallery/distreport/impl/daily/DailyActiveReportReqBean;

    const-string v1, "|"

    .line 2
    invoke-static {p1, v1}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 3
    invoke-interface {v2}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1, p2}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/distreport/impl/daily/DailyActiveReportReqBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/distreport/impl/daily/DailyActiveReportReqBean;->T(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {p1}, Lcom/huawei/appmarket/g72$b;->getCallerPkg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distreport/impl/daily/DailyActiveReportReqBean;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    :cond_2
    return-void
.end method

.method public doAction()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/pp3;->onThirdEntranceReport()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/pp3;->onAction()V

    return-void
.end method

.method public getActionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowCallingPkgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCallerType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method protected getReportMap()Ljava/util/LinkedHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    if-eqz v1, :cond_2

    const-string v1, "Action"

    invoke-virtual {p0}, Lcom/huawei/appmarket/pp3;->getActionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/x7;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "caller package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IExternalAction"

    invoke-static {v3, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "callerPackage"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "isSelf"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/huawei/appmarket/pp3;->protocolWhenEntry:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "guideProtocol"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getTimeout()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isNeedLoading()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onAction()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)I
    .registers 3

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public onPause()V
    .registers 1

    .line 1
    return-void
.end method

.method protected onThirdEntranceReport()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/pp3;->getReportMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "330301"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onTimeout()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public preAction()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/x7;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/huawei/appmarket/tn0;

    invoke-direct {v1}, Lcom/huawei/appmarket/tn0;-><init>()V

    iput-object v0, v1, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v3, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v3}, Lcom/huawei/appmarket/g72$b;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v3, "EXTRA_CALL_TYPE"

    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_CHANNEL_ID"

    invoke-virtual {v2, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/pp3;->getCallerType()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v1, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    const-string v0, "0"

    iget-object v1, v1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/huawei/appmarket/pp3;->reportActionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public preExecute()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public reportActionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "channelId"

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lcom/huawei/appmarket/tr2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "callType"

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const-string p3, "2440100101"

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 18
    .line 19
    .line 20
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
.end method

.method public setActionName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pp3;->actionName:Ljava/lang/String;

    return-void
.end method

.method public useCacheProtocol()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

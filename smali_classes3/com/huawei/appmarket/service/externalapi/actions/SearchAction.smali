.class public Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;
.super Lcom/huawei/appmarket/pp3;
.source "SourceFile"


# static fields
.field private static final EMPTY_PACKAGE_NAME:Ljava/lang/String; = "thirdPartyPkg is empty"

.field private static final ENTER_SEARCH_PAGE_KEY:Ljava/lang/String; = "startTime"

.field private static final ENTER_SEARCH_PAGE_VALUE:Ljava/lang/String; = "0"

.field private static final ENTER_SEARCH_PAGE_VIEW_NAME:Ljava/lang/String; = "1011600201"

.field private static final INSTALLER_CHANNEL_ID:Ljava/lang/String; = "4017125"

.field private static final KEYWORD_TAG:Ljava/lang/String; = "keyWord"

.field private static final NEEDSEARCH_TAG:Ljava/lang/String; = "needsearch"

.field private static final TAG:Ljava/lang/String; = "SearchAction"

.field private static final THIRD_ID_TAG:Ljava/lang/String; = "thirdId"

.field private static final TRACE_ID:Ljava/lang/String; = "trace_id"


# instance fields
.field private thirdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pp3;-><init>(Lcom/huawei/appmarket/g72$b;)V

    return-void
.end method


# virtual methods
.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_SEARCH"

    return-object v0
.end method

.method public onAction()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "thirdId"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;->thirdId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/huawei/appmarket/ok3;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;->thirdId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/pp3;->dailyReport(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 33
    .line 34
    const-string v3, "Search"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v0, "SearchAction"

    .line 47
    .line 48
    const-string v1, "create search UIModule error."

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-interface {v3, v4, v5}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setClickToSearchTime(J)V

    .line 70
    .line 71
    .line 72
    const-string v4, "trace_id"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setTraceId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "4017125"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "2"

    .line 100
    .line 101
    invoke-interface {v3, v0}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setSearchSource(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v0, "keyWord"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    const-string v0, "suggest_intent_query"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    const-string v4, "needsearch"

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v1, v4, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v3, v0}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setIntentKeyword(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v5}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setNeedSearch(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v0, "startTime"

    .line 144
    .line 145
    const-string v1, "0"

    .line 146
    .line 147
    const-string v3, "1011600201"

    .line 148
    .line 149
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/tr2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/g72$b;->d1(Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
.end method

.method public preAction()V
    .registers 6

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    iget-object v1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/g72$b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "appWidget_key"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appWidget_value"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/huawei/appmarket/tn0;

    invoke-direct {v1}, Lcom/huawei/appmarket/tn0;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v2}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/x7;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callerPackage = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SearchAction"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v1, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "thirdPartyPkg is empty"

    iput-object v3, v1, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    :goto_0
    const-string v3, "EXTRA_CALL_TYPE"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "startFromShortcutSearch"

    iput-object v0, v1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v3, "EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;->getCallerType()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    :goto_2
    iput-object v3, v1, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    const-string v0, "1"

    iget-object v1, v1, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/huawei/appmarket/pp3;->reportActionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

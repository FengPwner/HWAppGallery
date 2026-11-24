.class public final Lcom/huawei/appmarket/k47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e14;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/e14;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, Lcom/huawei/appmarket/m47;->a(ILandroid/content/Context;ZZ)V

    return-void
.end method

.method public final b(ILandroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Lcom/huawei/appmarket/m47;->a(ILandroid/content/Context;ZZ)V

    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 6
    .line 7
    const-string v1, "Search"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v1, v2, v3}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setClickToSearchTime(J)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setNotRequestAuto(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setNotRequestHotWord(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setForumSearch(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f1207b3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setHintValue(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setForumSectionId(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setSearchPostOnly(Z)V

    .line 58
    .line 59
    .line 60
    const-string p1, "searchPost|"

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setScheme(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/huawei/appmarket/vo2;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/search/api/ISearchActivityProtocol;->setDomainId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class p1, Lcom/huawei/appmarket/sj3;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/huawei/appmarket/sj3;

    .line 83
    .line 84
    const-string v1, "section_detail_activity"

    .line 85
    .line 86
    invoke-static {v1}, Lcom/huawei/appmarket/sy0;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, p2, v1, v0}, Lcom/huawei/appmarket/sj3;->G0(Landroid/content/Context;Ljava/lang/Class;Lcom/huawei/hmf/services/ui/e;)V

    .line 91
    .line 92
    .line 93
    return-void
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

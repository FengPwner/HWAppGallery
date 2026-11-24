.class public final Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;
.super Lcom/huawei/appmarket/ti8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/TreeMap;

.field private final d:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Lcom/huawei/appmarket/j07;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/huawei/appmarket/ce5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ce5<",
            "Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private volatile g:Z

.field private h:Z

.field private i:Lcom/huawei/appmarket/s87;

.field private final j:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$handler$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ti8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->c:Ljava/util/TreeMap;

    .line 15
    .line 16
    new-instance v0, Lcom/huawei/appmarket/ce5;

    .line 17
    .line 18
    new-instance v13, Lcom/huawei/appmarket/j07;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xff

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v1, v13

    .line 33
    invoke-direct/range {v1 .. v12}, Lcom/huawei/appmarket/j07;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/huawei/appmarket/id1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v13}, Lcom/huawei/appmarket/ce5;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->d:Lcom/huawei/appmarket/ce5;

    .line 40
    .line 41
    new-instance v0, Lcom/huawei/appmarket/ce5;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/huawei/appmarket/ce5;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->e:Lcom/huawei/appmarket/ce5;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$handler$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$handler$1;-><init>(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->j:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$handler$1;

    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/ox6;->b()Lcom/huawei/appmarket/ox6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/huawei/appmarket/ox6;->c()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;

    .line 82
    .line 83
    sget-object v2, Lcom/huawei/appmarket/z28;->a:Lcom/huawei/appmarket/z28;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardRiskConfigRecord;->k()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/huawei/appmarket/z28;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0x64

    .line 97
    .line 98
    if-ne v1, v2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->c:Ljava/util/TreeMap;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
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
.end method

.method public static i(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;Lcom/huawei/appmarket/j07;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->h:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->i:Lcom/huawei/appmarket/s87;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/s87;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->d:Lcom/huawei/appmarket/ce5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->e:Lcom/huawei/appmarket/ce5;

    .line 32
    .line 33
    new-instance p1, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$a;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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
.end method

.method public static final synthetic j(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)Lcom/huawei/appmarket/ce5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->e:Lcom/huawei/appmarket/ce5;

    return-object p0
.end method

.method public static final synthetic k(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)Lcom/huawei/appmarket/ce5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->d:Lcom/huawei/appmarket/ce5;

    return-object p0
.end method

.method public static final synthetic l(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)Lcom/huawei/appmarket/s87;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->i:Lcom/huawei/appmarket/s87;

    return-object p0
.end method

.method public static final m(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;Ljava/util/List;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v14, Lcom/huawei/appmarket/j07;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0xff

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v2, v14

    .line 21
    invoke-direct/range {v2 .. v13}, Lcom/huawei/appmarket/j07;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/huawei/appmarket/id1;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {}, Lcom/huawei/appmarket/hf;->e()Lcom/huawei/appmarket/hf;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/huawei/appmarket/hf;->d()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/huawei/appmarket/lt0;->f(Ljava/lang/Iterable;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;

    .line 75
    .line 76
    iget-object v8, v8, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v7}, Lcom/huawei/appmarket/lt0;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lcom/huawei/appmarket/ze;->a:Lcom/huawei/appmarket/ze$a;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/huawei/appmarket/ze$a;->a()Lcom/huawei/appmarket/ze;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/huawei/appmarket/ze;->f()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v7}, Lcom/huawei/appmarket/lt0;->f(Ljava/lang/Iterable;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v8}, Lcom/huawei/appmarket/lt0;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x2

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    sub-long v11, v4, v11

    .line 159
    .line 160
    const-wide/32 v15, 0x240c8400

    .line 161
    .line 162
    .line 163
    cmp-long v13, v11, v15

    .line 164
    .line 165
    if-ltz v13, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->b()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/4 v12, 0x1

    .line 173
    if-eq v11, v12, :cond_5

    .line 174
    .line 175
    if-eq v11, v10, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_4

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->e()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lcom/huawei/appmarket/kb;->f()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 257
    .line 258
    iget-object v9, v8, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->pkgName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v9}, Lcom/huawei/appmarket/gd;->h(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->a()Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lcom/huawei/appmarket/kb;->h()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 302
    .line 303
    iget-object v11, v9, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->pkgName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v11}, Lcom/huawei/appmarket/gd;->h(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_b

    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->a()Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/huawei/appmarket/kb;->e()Lcom/huawei/appmarket/kb;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Lcom/huawei/appmarket/kb;->g()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_e

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;

    .line 347
    .line 348
    iget-object v12, v11, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->pkgName:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v12}, Lcom/huawei/appmarket/gd;->h(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-nez v12, :cond_d

    .line 355
    .line 356
    iget-object v12, v11, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->appName:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-nez v12, :cond_d

    .line 363
    .line 364
    iget-object v12, v11, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->iconUrl:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-nez v12, :cond_d

    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardAppHealthDataDb;->a()Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/j07;->n(Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v2}, Lcom/huawei/appmarket/j07;->o(Ljava/util/LinkedHashSet;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/j07;->m(Ljava/util/LinkedHashSet;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v6}, Lcom/huawei/appmarket/j07;->j(Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/j07;->l(Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v8}, Lcom/huawei/appmarket/j07;->k(Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/huawei/appmarket/fe;->c()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-virtual {v14, v2, v3}, Lcom/huawei/appmarket/j07;->p(J)V

    .line 403
    .line 404
    .line 405
    sget v0, Lcom/huawei/appmarket/er;->d:I

    .line 406
    .line 407
    const-string v2, "AppHealthReportUtil"

    .line 408
    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    const/16 v0, 0x5a

    .line 419
    .line 420
    int-to-long v8, v0

    .line 421
    const-wide/32 v11, 0x5265c00

    .line 422
    .line 423
    .line 424
    mul-long v8, v8, v11

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v12, "UpdateManager"

    .line 432
    .line 433
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 434
    .line 435
    invoke-virtual {v0, v12}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_f

    .line 440
    .line 441
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 442
    .line 443
    const-string v6, "loadOutdatedApps: UpdateManager module not found"

    .line 444
    .line 445
    invoke-virtual {v0, v2, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :catch_0
    move-exception v0

    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_f
    const-class v12, Lcom/huawei/appmarket/h54;

    .line 454
    .line 455
    invoke-virtual {v0, v12}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/huawei/appmarket/h54;

    .line 460
    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 464
    .line 465
    const-string v6, "loadOutdatedApps: IUpdateDataManager not available"

    .line 466
    .line 467
    invoke-virtual {v0, v2, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_10
    invoke-interface {v0}, Lcom/huawei/appmarket/h54;->w()Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_11
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v12}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_13

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    check-cast v13, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 506
    .line 507
    invoke-virtual {v13}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :try_start_1
    invoke-virtual {v12, v15, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 512
    .line 513
    .line 514
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    move-object/from16 v17, v12

    .line 516
    .line 517
    :try_start_2
    iget-wide v11, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 518
    .line 519
    const-wide/16 v18, 0x0

    .line 520
    .line 521
    cmp-long v10, v11, v18

    .line 522
    .line 523
    if-lez v10, :cond_12

    .line 524
    .line 525
    sub-long v10, v6, v11

    .line 526
    .line 527
    cmp-long v12, v10, v8

    .line 528
    .line 529
    if-ltz v12, :cond_12

    .line 530
    .line 531
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :catch_1
    move-object/from16 v17, v12

    .line 536
    .line 537
    :catch_2
    :try_start_3
    sget-object v10, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 538
    .line 539
    new-instance v11, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v12, "skip package: "

    .line 545
    .line 546
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v10, v2, v11}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 557
    .line 558
    .line 559
    :cond_12
    :goto_8
    move-object/from16 v12, v17

    .line 560
    .line 561
    const/4 v10, 0x2

    .line 562
    const/4 v11, 0x0

    .line 563
    goto :goto_7

    .line 564
    :goto_9
    sget-object v6, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 565
    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v8, "loadOutdatedApps error: "

    .line 569
    .line 570
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v6, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_13
    :goto_a
    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/j07;->i(Ljava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, -0x1

    .line 591
    invoke-static {v0}, Lcom/huawei/appmarket/ny5;->c(I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 595
    .line 596
    const-string v2, "systemTime : "

    .line 597
    .line 598
    const-string v3, "; total App : "

    .line 599
    .line 600
    invoke-static {v2, v4, v5, v3}, Lcom/huawei/appmarket/eq6;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v14}, Lcom/huawei/appmarket/j07;->f()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v3, ";  unknown App : "

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14}, Lcom/huawei/appmarket/j07;->g()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v3, "; risk App : "

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14}, Lcom/huawei/appmarket/j07;->e()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v3, "; updated App : "

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14}, Lcom/huawei/appmarket/j07;->d()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v3, "; outdated App : "

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14}, Lcom/huawei/appmarket/j07;->a()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v3, "AgGuardSafetyReportViewModel"

    .line 684
    .line 685
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-boolean v0, v1, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->f:Z

    .line 689
    .line 690
    iget-object v2, v1, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->d:Lcom/huawei/appmarket/ce5;

    .line 691
    .line 692
    if-eqz v0, :cond_1b

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    iput-boolean v3, v1, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->f:Z

    .line 696
    .line 697
    invoke-virtual {v14}, Lcom/huawei/appmarket/j07;->b()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Iterable;

    .line 702
    .line 703
    new-instance v3, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-static {v0}, Lcom/huawei/appmarket/lt0;->f(Ljava/lang/Iterable;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_14

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 727
    .line 728
    invoke-virtual {v4}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_14
    invoke-virtual {v14}, Lcom/huawei/appmarket/j07;->d()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/Iterable;

    .line 741
    .line 742
    new-instance v4, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-static {v0}, Lcom/huawei/appmarket/lt0;->f(Ljava/lang/Iterable;)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_15

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 766
    .line 767
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_15
    invoke-static {v4, v3}, Lcom/huawei/appmarket/lt0;->q(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v14}, Lcom/huawei/appmarket/j07;->c()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/Iterable;

    .line 784
    .line 785
    new-instance v4, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-static {v3}, Lcom/huawei/appmarket/lt0;->f(Ljava/lang/Iterable;)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_16

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;

    .line 809
    .line 810
    invoke-virtual {v5}, Lcom/huawei/appgallery/agguard/api/bean/AgGuardAppHealthInfo;->getPkgName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_16
    invoke-static {v4, v0}, Lcom/huawei/appmarket/lt0;->q(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v14}, Lcom/huawei/appmarket/j07;->a()Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Ljava/lang/Iterable;

    .line 827
    .line 828
    new-instance v4, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-static {v3}, Lcom/huawei/appmarket/lt0;->f(Ljava/lang/Iterable;)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_17

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 852
    .line 853
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_17
    invoke-static {v4, v0}, Lcom/huawei/appmarket/lt0;->q(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v3, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :cond_18
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_19

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    move-object v5, v4

    .line 885
    check-cast v5, Ljava/lang/String;

    .line 886
    .line 887
    const-string v6, "it"

    .line 888
    .line 889
    invoke-static {v5, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-lez v5, :cond_18

    .line 897
    .line 898
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1a

    .line 907
    .line 908
    invoke-virtual {v2, v14}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->e:Lcom/huawei/appmarket/ce5;

    .line 912
    .line 913
    sget-object v1, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$c;->a:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$c;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_1a
    const-string v4, ","

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    const/4 v6, 0x0

    .line 923
    const/4 v7, 0x0

    .line 924
    const/16 v8, 0x3e

    .line 925
    .line 926
    invoke-static/range {v3 .. v8}, Lcom/huawei/appmarket/lt0;->m(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/ts2;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/4 v2, 0x2

    .line 931
    invoke-static {v2, v0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailRequest;->T(ILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailRequest;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    new-instance v2, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/a;

    .line 936
    .line 937
    invoke-direct {v2, v1, v14}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/a;-><init>(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;Lcom/huawei/appmarket/j07;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v1, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->i:Lcom/huawei/appmarket/s87;

    .line 945
    .line 946
    new-instance v0, Landroid/os/Handler;

    .line 947
    .line 948
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 953
    .line 954
    .line 955
    new-instance v2, Lcom/huawei/appmarket/wj8;

    .line 956
    .line 957
    const/16 v3, 0xc

    .line 958
    .line 959
    invoke-direct {v2, v1, v3, v14}, Lcom/huawei/appmarket/wj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const-wide/16 v3, 0x1770

    .line 963
    .line 964
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 965
    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_1b
    invoke-virtual {v2, v14}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_10
    return-void
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
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method public static final synthetic n(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->g:Z

    return p0
.end method

.method public static final synthetic o(Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->f:Z

    return-void
.end method

.method public static s(Lcom/huawei/appmarket/j07;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/huawei/appmarket/j07;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v4, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, -0x7

    .line 31
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 p0, 0x3

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    invoke-static {v1, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, p0, v5

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x1

    .line 55
    aput-object v4, p0, v6

    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sub-long/2addr v7, v2

    .line 70
    const-wide/32 v9, 0xea60

    .line 71
    .line 72
    .line 73
    cmp-long v11, v7, v9

    .line 74
    .line 75
    if-gez v11, :cond_0

    .line 76
    .line 77
    const v2, 0x7f120193

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-wide/32 v11, 0x36ee80

    .line 88
    .line 89
    .line 90
    cmp-long v13, v7, v11

    .line 91
    .line 92
    if-gez v13, :cond_1

    .line 93
    .line 94
    div-long/2addr v7, v9

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v4, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v4, v5

    .line 114
    .line 115
    const v5, 0x7f100024

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v4, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :goto_0
    sget-object v3, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "get time error : "

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v4, "AgGuardTimeUtil"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    const/4 v2, 0x2

    .line 154
    aput-object v0, p0, v2

    .line 155
    .line 156
    const v0, 0x7f120122

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "context.getString(\n     \u2026stScanTime)\n            )"

    .line 164
    .line 165
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_2
    return-object v0
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
.end method


# virtual methods
.method protected final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->g:Z

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/j07;)Ljava/util/TreeMap;
    .registers 8

    .line 1
    const-string v0, "safetyReportData"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/j07;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;

    sget-object v3, Lcom/huawei/appmarket/z28;->a:Lcom/huawei/appmarket/z28;

    invoke-virtual {v2}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->h()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/huawei/appmarket/z28;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/j07;->g()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final q()Lcom/huawei/appmarket/ce5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->e:Lcom/huawei/appmarket/ce5;

    return-object v0
.end method

.method public final r()Lcom/huawei/appmarket/ce5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->d:Lcom/huawei/appmarket/ce5;

    return-object v0
.end method

.method public final t()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->f:Z

    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->e:Lcom/huawei/appmarket/ce5;

    sget-object v2, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$b;->a:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$b;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    sget-object v2, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    new-instance v3, Lcom/huawei/appmarket/ac;

    iget-object v4, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->j:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$handler$1;

    invoke-direct {v3, v4, v0}, Lcom/huawei/appmarket/ac;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    return-void
.end method

.method public final u()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "AgGuardSafetyReportViewModel"

    const-string v2, "refreshData skipped, loadData is in progress"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    new-instance v2, Lcom/huawei/appmarket/ac;

    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel;->j:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/AgGuardSafetyReportViewModel$handler$1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/huawei/appmarket/ac;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    return-void
.end method

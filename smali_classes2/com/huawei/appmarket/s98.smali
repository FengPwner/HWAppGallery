.class public final Lcom/huawei/appmarket/s98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j54;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/j54;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/huawei/appmarket/h54;Lcom/huawei/appmarket/y50;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/y50;->f()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    invoke-interface {p0, v1}, Lcom/huawei/appmarket/h54;->T(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/NotRecoUpgradeInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/NotRecoUpgradeInfo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/impl/keysets/dao/AppKeySets;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appgallery/updatemanager/impl/ignore/dao/IgnoreInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/impl/ignore/dao/IgnoreInfo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/FaServiceUpgradeInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/FaServiceUpgradeInfo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/SingleAppDetail;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/DistGxxAppsInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/impl/updateinfo/dao/DistGxxAppsInfo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/updatemanager/api/ProfileUpgradeInfo;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/h54;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/h54;

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ib8;->h()Lcom/huawei/appmarket/ib8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/huawei/appmarket/s98;->d(Lcom/huawei/appmarket/h54;Lcom/huawei/appmarket/y50;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/appmarket/h54;->Z(Landroid/content/Context;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/je2;->h()Lcom/huawei/appmarket/je2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/huawei/appmarket/y50;->f()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/h54;->O(Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final c(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/h54;

    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h54;

    invoke-static {}, Lcom/huawei/appmarket/dj5;->h()Lcom/huawei/appmarket/dj5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/s98;->d(Lcom/huawei/appmarket/h54;Lcom/huawei/appmarket/y50;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/h54;->k(Ljava/util/List;Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "refresh.update.fragment.broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/h54;

    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h54;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/huawei/appmarket/lq1;->h()Lcom/huawei/appmarket/lq1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/y50;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/h54;->m(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/h54;

    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h54;

    invoke-static {}, Lcom/huawei/appmarket/k94;->d()Lcom/huawei/appmarket/k94;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/k94;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/h54;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final s()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;->v()Lcom/huawei/appgallery/updatemanager/impl/storage/UpdateManagerSp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "last_received_update_time_timemillis"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/j50;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const-string v4, "###"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v5, 0x1

    .line 64
    aget-object v3, v3, v5

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-class v0, Lcom/huawei/appmarket/h54;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/huawei/appmarket/h54;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/h54;->Q(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    return-void
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

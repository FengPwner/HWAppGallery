.class public final Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field private final c:Lcom/huawei/appmarket/fk3;

.field private d:Z

.field final synthetic e:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/fk3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->e:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->d:Z

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Lcom/huawei/appmarket/fk3;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/fk3;Z)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->e:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->d:Z

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Lcom/huawei/appmarket/fk3;

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Z

    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Lcom/huawei/appmarket/fk3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "rtnCode"

    .line 9
    .line 10
    const-string v3, "999"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "appstore_version"

    .line 16
    .line 17
    const-string v3, "70201304"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fk3;->onResult(Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    .line 28
    .line 29
    sget v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "onResultIfDhEnv : "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "DrmSignService"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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


# virtual methods
.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->d:Z

    return-void
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "5"

    sget-object v0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    sget v4, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyResult resBean.getResponseCode()="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " resBean.getRtnCode_()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DrmSignService"

    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v2, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;

    const-string v6, "rtnCode"

    const-string v7, "appstore_version"

    const-string v8, "70201304"

    iget-object v9, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Lcom/huawei/appmarket/fk3;

    iget-object v10, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->e:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;

    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v11

    iget-boolean v12, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Z

    if-nez v11, :cond_e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "beforeHandleRes"

    invoke-virtual {v0, v5, v11}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->T()I

    move-result v11

    if-ne v11, v13, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v10}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v12, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a()V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v11

    const/4 v12, -0x3

    if-ne v11, v12, :cond_4

    const-string v4, "resBean.getRtnCode_() == DrmConstants.StoreRtnCode.ORDER_RELATIONSHIP_ERROR"

    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v4, v10, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v11, v10, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    invoke-static {v0, v11, v4}, Lcom/huawei/appmarket/dx1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/ex5;->f()Lcom/huawei/appmarket/ex5;

    move-result-object v0

    iget-object v4, v10, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ex5;->j(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->d:Z

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ex1;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/huawei/appmarket/fk3;->onResult(Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DrmCallback ORDER_RELATIONSHIP_ERROR RemoteException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "7"

    invoke-virtual {v10, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v18, v3

    move-object v3, v7

    move-object v2, v9

    move-object v9, v8

    goto/16 :goto_14

    .line 8
    :cond_4
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v11

    const/4 v12, -0x4

    if-ne v11, v12, :cond_5

    const-string v4, " TOO_MUCH_DEVICE_BIND "

    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->d:Z

    if-eqz v0, :cond_3

    .line 9
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "8"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v9, v0}, Lcom/huawei/appmarket/fk3;->onResult(Ljava/util/HashMap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    sget v3, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DrmCallback TOO_MUCH_DEVICE_BIND RemoteException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v4

    const/4 v11, -0x5

    if-ne v4, v11, :cond_3

    const-string v4, " INVALID_PACKAGE_SIGNATURE "

    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->d:Z

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/ex1;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/huawei/appmarket/fk3;->onResult(Ljava/util/HashMap;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    sget v3, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DrmCallback INVALID_PACKAGE_SIGNATURE RemoteException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->U()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :try_start_3
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v12
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_13

    if-nez v12, :cond_a

    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/v57;->b()Lcom/huawei/appmarket/v57;

    move-result-object v15
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xc

    .line 12
    invoke-static {v15}, Lcom/huawei/appmarket/c12;->d(I)Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_d

    .line 13
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b

    const-string v13, "ts"

    if-eqz v16, :cond_7

    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->U()I

    move-result v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b

    move-object/from16 v18, v3

    :try_start_8
    sget-object v3, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    sget v19, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v19, v9

    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get sign form store algorithmType: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    move-object v3, v7

    move-object v9, v8

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->getTs_()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->X()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lcom/huawei/appmarket/ex1;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0, v7, v15}, Lcom/huawei/appmarket/ex1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v7, v3

    move-object v8, v9

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    const/4 v13, 0x2

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v1, p0

    :goto_6
    move-object/from16 v2, v19

    goto/16 :goto_11

    :catch_4
    move-exception v0

    :goto_7
    move-object/from16 v1, p0

    :goto_8
    move-object/from16 v2, v19

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object v3, v7

    :goto_9
    move-object v9, v8

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v3, v7

    :goto_a
    move-object v9, v8

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_b
    move-object v3, v7

    move-object/from16 v19, v9

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_c
    move-object v3, v7

    move-object/from16 v19, v9

    goto :goto_a

    :catch_9
    move-exception v0

    :goto_d
    move-object v3, v7

    move-object/from16 v19, v9

    goto :goto_9

    :catch_a
    move-exception v0

    :goto_e
    move-object v3, v7

    move-object/from16 v19, v9

    goto :goto_a

    :catch_b
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_e

    :cond_7
    move-object/from16 v18, v3

    move-object v3, v7

    move-object/from16 v19, v9

    move-object v9, v8

    const-string v0, "signList"

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;-><init>()V

    iget-object v1, v10, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setDeveloperId(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setTs(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->g:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setUserId(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setPkgName(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setSignList(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v15}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setIv(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string v2, "addExtraToCacheInfo:"

    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    sget-object v1, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    sget v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateAndSave ts ="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->T()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    invoke-static {v0}, Lcom/huawei/appmarket/dx1;->g(Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;)V

    .line 20
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "onSignGet:"

    invoke-virtual {v1, v5, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_b

    :catch_e
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_c

    :cond_a
    move-object/from16 v18, v3

    move-object v3, v7

    move-object/from16 v19, v9

    move-object v9, v8

    :cond_b
    :goto_f
    const-string v0, "0"

    .line 21
    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string v1, "addExtraToResMap:(rs,resBean)"

    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3

    :cond_c
    move-object/from16 v1, p0

    :try_start_c
    iget-boolean v0, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->d:Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_11

    if-eqz v0, :cond_d

    move-object/from16 v2, v19

    .line 23
    :try_start_d
    invoke-interface {v2, v11}, Lcom/huawei/appmarket/fk3;->onResult(Ljava/util/HashMap;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    goto :goto_11

    :catch_10
    move-exception v0

    goto :goto_13

    :cond_d
    :goto_10
    return-void

    :catch_11
    move-exception v0

    goto/16 :goto_6

    :catch_12
    move-exception v0

    goto/16 :goto_8

    :catch_13
    move-exception v0

    move-object/from16 v18, v3

    move-object v3, v7

    move-object v2, v9

    move-object v9, v8

    :goto_11
    sget-object v4, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    sget v7, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DrmCallback IllegalArgumentException: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_14
    move-exception v0

    move-object/from16 v18, v3

    move-object v3, v7

    move-object v2, v9

    move-object v9, v8

    :goto_13
    sget-object v4, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    sget v7, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DrmCallback RemoteException"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_e
    move-object/from16 v18, v3

    move-object v3, v7

    move-object v2, v9

    move-object v9, v8

    .line 24
    invoke-static {v10}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v12, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a()V

    :cond_f
    :goto_14
    const-string v0, "DrmCallback resBean.responseCode="

    .line 25
    :try_start_e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v7, v18

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->d:Z

    if-eqz v3, :cond_10

    .line 26
    invoke-interface {v2, v4}, Lcom/huawei/appmarket/fk3;->onResult(Ljava/util/HashMap;)V

    :cond_10
    sget-object v2, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  resBean.rtnCode_="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "9"

    invoke-virtual {v10, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h(Ljava/lang/String;)V

    goto :goto_16

    :catch_15
    move-exception v0

    goto :goto_15

    :cond_11
    invoke-virtual {v10, v7}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_15

    goto :goto_16

    :goto_15
    sget-object v2, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    sget v3, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DrmCallback RemoteException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void
.end method

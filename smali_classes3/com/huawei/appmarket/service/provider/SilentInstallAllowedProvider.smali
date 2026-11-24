.class public Lcom/huawei/appmarket/service/provider/SilentInstallAllowedProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "SilentInstallAllowedProvider"

    const-string v3, "call"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "isSilentInstallAllowed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/a07;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    const-string v1, "EXTRA_ORIGINAL_INSTALLER_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "EXTRA_INSTALLER_PACKAGE_NAME"

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EXTRA_TARGET_INSTALL_PACKAGE_NAME"

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "EXTRA_IS_UPDATE"

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v0, v6, v7}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "EXTRA_OWN_PERMISSION"

    .line 2
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "EXTRA_APP_TYPE"

    .line 3
    invoke-virtual {v0, v9, v7}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    const-string v7, "Not agree protocol."

    .line 5
    invoke-static {v2, v7}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    new-array v2, v7, [Ljava/lang/String;

    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "SilentInstallAllowedUtil"

    if-eqz v11, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v2, "originalPkg is empty && installerPkg is empty && targetPkg is empty."

    invoke-static {v12, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_3

    const-string v2, "appType is error, appType = "

    .line 7
    invoke-static {v2, v0, v12}, Lcom/huawei/appmarket/ci7;->z(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v11, "INSTALL.SILENT_INSTALL_ANDROID_APP_POLICY"

    goto :goto_1

    :cond_4
    const-string v11, "INSTALL.SILENT_INSTALL_HARMONY_APP_POLICY"

    .line 8
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v13

    const-string v14, "GlobalConfig"

    check-cast v13, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v13

    const-class v14, Lcom/huawei/appmarket/pr3;

    .line 9
    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    .line 10
    check-cast v13, Lcom/huawei/appmarket/pr3;

    if-eqz v13, :cond_5

    new-instance v14, Lcom/huawei/appmarket/as6$b;

    invoke-direct {v14}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 11
    invoke-static {v14, v10, v13}, Lcom/huawei/appmarket/tr2;->h(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Ljava/lang/Object;

    move-result-object v13

    .line 12
    check-cast v13, Lcom/huawei/appmarket/qz0;

    const-class v14, [Ljava/lang/String;

    invoke-interface {v13, v14, v11, v2}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    array-length v11, v2

    if-nez v11, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_2
    array-length v12, v2

    if-ge v11, v12, :cond_e

    const/4 v12, 0x3

    new-array v13, v12, [Z

    fill-array-data v13, :array_0

    aget-object v14, v2, v11

    const-string v15, "#"

    const/4 v7, -0x1

    invoke-virtual {v14, v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    array-length v14, v7

    if-lt v14, v12, :cond_c

    const/4 v12, 0x0

    :goto_3
    array-length v14, v7

    if-ge v12, v14, :cond_b

    aget-object v14, v7, v12

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    aget-object v14, v9, v12

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_8
    move-object/from16 p3, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    aget-object v14, v7, v12

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    aget-object v14, v9, v12

    aget-object v10, v7, v12

    move-object/from16 p3, v2

    const-string v2, ""

    invoke-virtual {v10, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v13, v12

    :goto_4
    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 p3, v2

    aget-object v2, v9, v12

    aget-object v10, v7, v12

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v13, v12

    goto :goto_4

    :goto_5
    aput-boolean v2, v13, v12

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p3

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 p3, v2

    const/4 v2, 0x1

    const/4 v10, 0x0

    aget-boolean v7, v13, v10

    if-eqz v7, :cond_d

    aget-boolean v7, v13, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x2

    aget-boolean v7, v13, v7

    if-eqz v7, :cond_d

    goto/16 :goto_0

    :cond_c
    move-object/from16 p3, v2

    const/4 v2, 0x1

    const/4 v10, 0x0

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p3

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :goto_7
    const-string v7, "server data is empty."

    invoke-static {v12, v7}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_8
    move v10, v7

    .line 14
    :goto_9
    new-instance v2, Lcom/huawei/appmarket/ue7;

    invoke-direct {v2}, Lcom/huawei/appmarket/ue7;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ue7;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ue7;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ue7;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/ue7;->j(Z)V

    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/ue7;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ue7;->h(I)V

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ue7;->m(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/appmarket/ue7;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "originalPkg"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installerPkg"

    invoke-virtual {v2}, Lcom/huawei/appmarket/ue7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "targetPkg"

    invoke-virtual {v2}, Lcom/huawei/appmarket/ue7;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ue7;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "isUpdate"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ownPermission"

    invoke-virtual {v2}, Lcom/huawei/appmarket/ue7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ue7;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "appType"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    invoke-virtual {v2}, Lcom/huawei/appmarket/ue7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1450100101"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v0, "EXTRA_RESULT_CODE"

    .line 16
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :cond_f
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "call method is invalid. method:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",or extras is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const-string p1, "SilentInstallAllowedProvider"

    const-string p2, "delete"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const-string p1, "SilentInstallAllowedProvider"

    const-string v0, "getType"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const-string p1, "SilentInstallAllowedProvider"

    const-string p2, "insert"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .registers 3

    const-string v0, "SilentInstallAllowedProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const-string p1, "SilentInstallAllowedProvider"

    const-string p2, "query"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const-string p1, "SilentInstallAllowedProvider"

    const-string p2, "update"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

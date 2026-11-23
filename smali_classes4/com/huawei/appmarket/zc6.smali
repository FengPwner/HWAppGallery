.class public final Lcom/huawei/appmarket/zc6;
.super Lcom/huawei/appmarket/z20;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/ad6;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/z20;-><init>(Lcom/huawei/appmarket/ad6;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appmarket/zc6;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/zc6;)Lcom/huawei/appmarket/ad6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/z20;->a:Lcom/huawei/appmarket/ad6;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/zc6;Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/t44;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/zc6;->i(Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/t44;)V

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/zc6;)Lcom/huawei/appmarket/ad6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/z20;->a:Lcom/huawei/appmarket/ad6;

    return-object p0
.end method

.method private i(Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/t44;)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.QQShare"

    const-string v5, "doShareToQQ() -- start"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "?"

    .line 1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "sdk_version"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "3.5.18.lite"

    invoke-static {v6}, Lcom/huawei/appmarket/ad9;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v6, "imageUrl"

    .line 2
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "summary"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "targetUrl"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio_url"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "req_type"

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v13, "share_to_qq_ark_info"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mini_program_appid"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_program_path"

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "mini_program_type"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "cflag"

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v13, "share_qq_ext_str"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    move/from16 v18, v3

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v19, v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v19, v13

    :cond_2
    move-object/from16 v3, v17

    :goto_0
    if-nez v3, :cond_3

    const-string v3, "appName"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v13, "imageLocalUrl"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v12

    const-string v12, "imageLocalUrlArray"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v12, v1, Lcom/huawei/appmarket/z20;->a:Lcom/huawei/appmarket/ad6;

    invoke-virtual {v12}, Lcom/huawei/appmarket/ad6;->i()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v15

    invoke-virtual {v12}, Lcom/huawei/appmarket/ad6;->k()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    const-string v14, "doShareToQQ -- openid: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",appName="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "&file_data="

    const/4 v14, 0x2

    move-object/from16 v23, v10

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v14, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    const-string v13, ""

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x7

    const-string v12, "com.tencent.mobileqq"

    if-ne v11, v10, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 5
    invoke-static {v2, v12}, Lcom/huawei/appmarket/bc9;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "8.3.3"

    invoke-static {v10, v13}, Lcom/huawei/appmarket/bc9;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    const-string v0, "doShareToQQ() share to mini program set file uri empty"

    .line 6
    invoke-static {v4, v0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 7
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v13, "openSDK_LOG.Util"

    if-eqz v10, :cond_6

    const-string v0, "grantUriPermissionToAllQQVersion -- stringForFileUri is empty"

    invoke-static {v13, v0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {v1}, Lcom/huawei/appmarket/tw7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_7

    goto :goto_2

    :cond_7
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10, v14}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v2, v12, v0, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v12, "com.tencent.tim"

    invoke-virtual {v2, v12, v0, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v12, "com.tencent.minihd.qq"

    invoke-virtual {v2, v12, v0, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "grantUriPermissionToAllQQVersion exception:"

    invoke-static {v13, v10, v0}, Lcom/huawei/appmarket/dz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v17, :cond_9

    const-string v0, "&file_uri="

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v10

    const/4 v12, 0x2

    invoke-static {v10, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "&image_url="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "&title="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "&description="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "&share_id="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&app_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&open_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&audioUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_12
    const/4 v3, 0x2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&req_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&mini_program_appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&mini_program_path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&mini_program_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&share_to_qq_ark_info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&share_qq_ext_str="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_17
    const/4 v3, 0x2

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&cflag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&third_sd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/ad9;->u(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doShareToQQ -- url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/dz6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sz8;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shareToNativeQQ"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v0, v3, v1}, Lcom/huawei/appmarket/sz8;->l(Landroid/content/Context;Lcom/huawei/appmarket/ad6;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move/from16 v5, v18

    const/4 v1, 0x1

    if-ne v5, v1, :cond_18

    const-string v1, "11"

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_18
    const-string v1, "10"

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Lcom/huawei/appmarket/ad6;->j()Ljava/lang/String;

    move-result-object v5

    const-string v7, "3"

    const-string v8, "ANDROIDQQ.SHARETOQQ.XX"

    invoke-virtual {v3}, Lcom/huawei/appmarket/ad6;->i()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/huawei/appmarket/zc6;->b:Ljava/lang/String;

    const-string v11, "0"

    const-string v12, "1"

    const-string v13, "0"

    invoke-static/range {v5 .. v13}, Lcom/huawei/appmarket/ad9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v5, Lcom/huawei/appmarket/h11;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pkg_name"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "4.6.0"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/ad9;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "doShareToQQ, qqver below 4.6."

    invoke-static {v4, v3}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/m68;->a()Lcom/huawei/appmarket/m68;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/m68;->e(Lcom/huawei/appmarket/t44;)V

    invoke-static {v2, v0}, Lcom/huawei/appmarket/z20;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_8

    :cond_19
    move-object/from16 v5, p3

    const-string v3, "doShareToQQ, qqver greater than 4.6."

    invoke-static {v4, v3}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/m68;->a()Lcom/huawei/appmarket/m68;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/m68;->f(Lcom/huawei/appmarket/t44;)Lcom/huawei/appmarket/t44;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v3, "doShareToQQ, last listener is not null, cancel it."

    invoke-static {v4, v3}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v2, v0}, Lcom/huawei/appmarket/z20;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_8
    const-string v0, "doShareToQQ() --end"

    invoke-static {v4, v0}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/t44;)V
    .registers 30

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    const-string v9, "openSDK_LOG.QQShare"

    const-string v1, "shareToQQ() -- start."

    invoke-static {v9, v1}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tw7;->h()Z

    move-result v1

    const/4 v10, -0x6

    if-eqz v1, :cond_1

    const-string v0, "permission not granted"

    invoke-static {v9, v0}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-string v0, "\u7528\u6237\u672a\u6388\u6743\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528QQ\u767b\u5f55\u53ca\u5206\u4eab\u7b49\u529f\u80fd"

    .line 2
    invoke-static {v10, v0, v0, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "imageUrl"

    .line 3
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "summary"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "targetUrl"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "imageLocalUrl"

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_program_appid"

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "mini_program_path"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v13

    const-string v13, "req_type"

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move-object/from16 v19, v6

    invoke-virtual {v3, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v13

    const-string v13, "shareToQQ -- type: "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eq v6, v1, :cond_5

    if-eq v6, v13, :cond_4

    const/4 v1, 0x5

    if-eq v6, v1, :cond_3

    const/4 v1, 0x7

    if-eq v6, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "9"

    :goto_0
    iput-object v1, v8, Lcom/huawei/appmarket/zc6;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "2"

    goto :goto_0

    :cond_4
    const-string v1, "3"

    goto :goto_0

    :cond_5
    const-string v1, "1"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ad9;->f()Z

    move-result v1

    iget-object v13, v8, Lcom/huawei/appmarket/z20;->a:Lcom/huawei/appmarket/ad6;

    const/4 v8, 0x0

    if-nez v1, :cond_6

    const-string v1, "4.5.0"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ad9;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    const/4 v1, -0x6

    .line 4
    invoke-static {v1, v0, v8, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    const-string v0, "shareToQQ sdcard is null--end"

    .line 5
    invoke-static {v9, v0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/h59;->a()Lcom/huawei/appmarket/h59;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6
    const-string v1, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const-string v8, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"

    const-string v3, "4.3.0"

    move-object/from16 v21, v4

    const/4 v4, 0x5

    if-ne v6, v4, :cond_a

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ad9;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    const/4 v4, -0x6

    .line 6
    invoke-static {v4, v8, v3, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    const-string v0, "shareToQQ, version below 4.3 is not support."

    .line 7
    invoke-static {v9, v0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/h59;->a()Lcom/huawei/appmarket/h59;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    move-object/from16 v22, v3

    if-nez v14, :cond_9

    :cond_8
    const/4 v2, -0x6

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_9
    invoke-static {v14}, Lcom/huawei/appmarket/b00;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 9
    :goto_2
    invoke-static {v2, v1, v3, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    const-string v0, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 10
    invoke-static {v9, v0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/h59;->a()Lcom/huawei/appmarket/h59;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_a
    move-object/from16 v22, v3

    :goto_3
    const-string v3, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    const-string v4, "https://"

    const-string v14, "http://"

    move-object/from16 v23, v1

    const/4 v1, 0x5

    if-eq v6, v1, :cond_d

    const/4 v1, 0x7

    if-eq v6, v1, :cond_d

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v1, -0x6

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    const/4 v1, -0x6

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    const-string v0, "shareToQQ, title is empty."

    .line 12
    invoke-static {v9, v0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/h59;->a()Lcom/huawei/appmarket/h59;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_d
    move-object/from16 v24, v4

    goto :goto_5

    .line 13
    :goto_4
    invoke-static {v1, v3, v4, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    const-string v0, "shareToQQ, targetUrl is empty or illegal.."

    .line 14
    invoke-static {v9, v0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/h59;->a()Lcom/huawei/appmarket/h59;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_5
    const-string v1, "com.tencent.mobileqq"

    const-string v4, "com.tencent.tim"

    move-object/from16 v25, v9

    const/4 v9, 0x7

    if-ne v6, v9, :cond_13

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, -0x5

    if-nez v6, :cond_12

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v13}, Lcom/huawei/appmarket/ad6;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_7

    .line 15
    :cond_e
    invoke-static {v0, v1}, Lcom/huawei/appmarket/bc9;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "8.0.8"

    invoke-static {v6, v10}, Lcom/huawei/appmarket/bc9;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_10

    .line 16
    invoke-static {v0, v4}, Lcom/huawei/appmarket/bc9;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "3.1"

    invoke-static {v6, v10}, Lcom/huawei/appmarket/bc9;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_f

    goto :goto_6

    :cond_f
    const-string v0, "\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    .line 17
    invoke-static {v9, v8, v0, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    return-void

    .line 18
    :cond_10
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_11
    const-string v0, "title || summary empty."

    .line 19
    invoke-static {v9, v3, v0, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    return-void

    :cond_12
    :goto_7
    const-string v0, "appid || path || url empty."

    invoke-static {v9, v3, v0, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    return-void

    .line 20
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 21
    invoke-static {v2}, Lcom/huawei/appmarket/b00;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v8, v23

    const/4 v2, -0x6

    const/4 v6, 0x0

    .line 22
    invoke-static {v2, v8, v6, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    const-string v0, "shareToQQ, image url is emprty or illegal."

    move-object/from16 v8, v25

    .line 23
    invoke-static {v8, v0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/h59;->a()Lcom/huawei/appmarket/h59;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_14
    :goto_8
    move-object/from16 v8, v25

    goto :goto_9

    :cond_15
    move-object/from16 v3, v24

    goto :goto_8

    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x80

    if-le v2, v6, :cond_16

    invoke-static {v6, v5}, Lcom/huawei/appmarket/ad9;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    :goto_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0x200

    if-le v2, v10, :cond_17

    invoke-static {v10, v11}, Lcom/huawei/appmarket/ad9;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v19

    invoke-virtual {v5, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move-object/from16 v10, v19

    :goto_b
    const-string v2, "cflag"

    const/4 v11, 0x0

    invoke-virtual {v5, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/ad9;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "com.tencent.minihd.qq"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/bc9;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :cond_18
    :goto_c
    const/4 v1, 0x0

    move-object/from16 v11, p0

    goto :goto_e

    .line 25
    :cond_19
    invoke-static {v0, v1}, Lcom/huawei/appmarket/bc9;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.1"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/bc9;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_18

    .line 26
    invoke-static {v0, v4}, Lcom/huawei/appmarket/bc9;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    :try_start_0
    const-string v1, "shareToQQ, don\'t support share, will show download dialog"

    .line 27
    invoke-static {v8, v1}, Lcom/huawei/appmarket/dz6;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/huawei/appmarket/nt7;

    const-string v3, ""

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/z20;->b()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    move-object/from16 v11, p0

    :try_start_1
    iget-object v6, v11, Lcom/huawei/appmarket/z20;->a:Lcom/huawei/appmarket/ad6;

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/nt7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;Lcom/huawei/appmarket/ad6;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_d
    const-string v1, " shareToQQ, TDialog.show not in main thread"

    invoke-static {v8, v1, v0}, Lcom/huawei/appmarket/dz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"

    const/4 v1, -0x6

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    goto/16 :goto_16

    :goto_e
    const-string v2, "shareToQQ, support share"

    .line 29
    invoke-static {v8, v2}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shareToMobileQQ() -- start."

    .line 30
    invoke-static {v8, v2}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "shareToMobileQQ -- imageUrl: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/huawei/appmarket/dz6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    if-nez v12, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    .line 31
    :cond_1c
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_11

    .line 32
    :goto_f
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/huawei/appmarket/ad9;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "shareToMobileQQ -- QQ Version is < 4.3.0 "

    invoke-static {v8, v1}, Lcom/huawei/appmarket/dz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_10
    invoke-direct/range {p0 .. p3}, Lcom/huawei/appmarket/zc6;->i(Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/t44;)V

    goto/16 :goto_15

    :cond_1e
    invoke-static {v12}, Lcom/huawei/appmarket/ad9;->x(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shareToMobileQQ -- QQ Version is > 4.3.0:isAppSpecificDir="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/huawei/appmarket/dz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/huawei/appmarket/yc6;

    const/4 v10, 0x1

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/yc6;-><init>(Lcom/huawei/appmarket/zc6;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;Landroid/app/Activity;)V

    const-string v1, "openSDK_LOG.AsynScaleCompressImage"

    const-string v2, "scaleCompressImage()"

    .line 33
    invoke-static {v1, v2}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v9, v10, v1}, Lcom/huawei/appmarket/yc6;->a(ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_1f
    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/appmarket/ad9;->f()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x2

    invoke-virtual {v9, v2, v1}, Lcom/huawei/appmarket/yc6;->a(ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_20
    new-instance v1, Lcom/huawei/appmarket/hv8;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lcom/huawei/appmarket/hv8;-><init>(Landroid/os/Looper;Lcom/huawei/appmarket/k59;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/huawei/appmarket/iv8;

    invoke-direct {v3, v12, v1, v0}, Lcom/huawei/appmarket/iv8;-><init>(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_15

    .line 34
    :cond_21
    :goto_11
    invoke-static {v0, v9}, Lcom/huawei/appmarket/ad9;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_10

    :cond_22
    new-instance v9, Lcom/huawei/appmarket/p29;

    invoke-direct {v9, v0}, Lcom/huawei/appmarket/p29;-><init>(Landroid/app/Activity;)V

    new-instance v10, Lcom/huawei/appmarket/xc6;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/xc6;-><init>(Lcom/huawei/appmarket/zc6;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;Landroid/app/Activity;)V

    invoke-virtual {v9, v12, v10}, Lcom/huawei/appmarket/p29;->c(Ljava/lang/String;Lcom/huawei/appmarket/k59;)V

    goto/16 :goto_15

    :cond_23
    move-object/from16 v2, v20

    const/4 v10, 0x1

    invoke-virtual {v5, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1d

    move-object/from16 v2, v17

    .line 35
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v12, 0x500000

    cmp-long v6, v3, v12

    if-ltz v6, :cond_25

    if-eqz v7, :cond_24

    const/16 v0, -0x10

    const-string v1, "\u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v3, v7}, Lcom/huawei/appmarket/bq6;->z(ILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/t44;)V

    :cond_24
    const-string v0, "doShareImageToQQ -- error: \u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    .line 37
    invoke-static {v8, v0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_25
    const/4 v3, 0x0

    const-string v4, "Images"

    invoke-static {v4}, Lcom/huawei/appmarket/sz8;->v(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/huawei/appmarket/h11;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_26
    const-string v4, "doShareImageToQQ() getExternalFilesDir return null"

    invoke-static {v8, v4}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/huawei/appmarket/ad9;->x(Ljava/lang/String;)Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "doShareImageToQQ() check file: isAppSpecificDir="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",fileDir="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_27

    goto :goto_13

    :cond_27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 38
    invoke-static {v3}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    invoke-static {v3, v6, v4}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/huawei/appmarket/ad9;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "doShareImageToQQ() sd permission not denied. copy to app specific:"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",isSuccess="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_28

    goto :goto_14

    :cond_28
    :goto_13
    move-object v3, v2

    :goto_14
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doShareImageToQQ() destFilePaths=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageLocalUrlArray"

    invoke-virtual {v5, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct/range {p0 .. p3}, Lcom/huawei/appmarket/zc6;->i(Landroid/app/Activity;Landroid/os/Bundle;Lcom/huawei/appmarket/t44;)V

    :goto_15
    const-string v0, "shareToMobileQQ() -- end"

    .line 42
    invoke-static {v8, v0}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const-string v0, "shareToQQ() -- end."

    .line 43
    invoke-static {v8, v0}, Lcom/huawei/appmarket/dz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

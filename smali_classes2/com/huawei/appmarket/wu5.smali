.class public final Lcom/huawei/appmarket/wu5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/util/ArrayMap;Landroid/util/ArraySet;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;>;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/gj5;->y(Landroid/util/ArraySet;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(I)Z
    .registers 2

    .line 1
    ushr-int/lit8 p0, p0, 0x18

    const/16 v0, 0x28

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/pm/ApplicationInfo;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/a07;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    const-string p0, "com.huawei.maple.flag"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/a07;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/c5;->u(Landroid/content/pm/SigningInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length v1, p0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    aget-object v3, p0, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/huawei/appmarket/gk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length v1, p0

    .line 69
    :goto_1
    if-ge v2, v1, :cond_3

    .line 70
    .line 71
    aget-object v3, p0, v2

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/huawei/appmarket/gk2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    return-object v0
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

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "PackageUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/a07;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    const-string p0, "com.huawei.hms.client.service.name:game"

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get Jos App can not find app: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    const-string v0, "PackageUtil"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x4000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "PackageInfo exception "

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "not found: "

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static g(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "PackageUtil"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    return-object v1

    :cond_0
    const-string v2, "android.content.pm.PackageParser"

    const-string v3, "android.content.pm.PackageParser.Package"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "parsePackage"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/io/File;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Integer;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v10

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mKeySetMapping"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    const-string v4, "mUpgradeKeySets"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/gj5;->l(Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/appmarket/wu5;->a(Landroid/util/ArrayMap;Landroid/util/ArraySet;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/huawei/appmarket/gj5;->z(Landroid/util/ArraySet;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/gj5;->l(Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/gj5;->n(Landroid/util/ArraySet;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/gk2;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-object v1

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v2, "Exception"

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v2, "InvocationTargetException"

    goto :goto_2

    :catch_2
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v2, "InstantiationException"

    goto :goto_2

    :catch_3
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v2, "NoSuchMethodException"

    goto :goto_2

    :catch_4
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v2, "IllegalAccessException"

    goto :goto_2

    :catch_5
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v2, "IllegalArgumentException"

    goto :goto_2

    :catch_6
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v2, "NoSuchFieldException"

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_7
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v2, "SecurityException"

    goto :goto_2

    :catch_8
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v2, "do Not have PackageParser or package"

    goto :goto_2

    :goto_3
    return-object v1
.end method

.method public static h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object/from16 v21, v4

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    move-object/from16 v0, v21

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object v4, v0

    .line 61
    move-object v0, v3

    .line 62
    :goto_0
    sget-object v5, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v7, "getRoundBitmap "

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "PackageUtil"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-nez v0, :cond_1

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f0700d3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0x7f0700cb

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {}, Lcom/huawei/appmarket/on1;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v5, v1, :cond_2

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_2
    const v1, 0x7f0700ca

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    invoke-direct {v5, v2, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v15, Landroid/graphics/Canvas;

    .line 153
    .line 154
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v7, -0x1

    .line 173
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    mul-int v7, v12, v11

    .line 185
    .line 186
    new-array v10, v7, [I

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object v7, v0

    .line 194
    move-object v8, v10

    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    move v10, v12

    .line 198
    move/from16 p0, v11

    .line 199
    .line 200
    move/from16 v11, v16

    .line 201
    .line 202
    move/from16 p1, v12

    .line 203
    .line 204
    move/from16 v12, v17

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    move/from16 v13, p1

    .line 209
    .line 210
    move-object/from16 v19, v14

    .line 211
    .line 212
    move/from16 v14, p0

    .line 213
    .line 214
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 215
    .line 216
    .line 217
    move/from16 v7, p1

    .line 218
    .line 219
    rem-int/lit8 v12, v7, 0x2

    .line 220
    .line 221
    div-int/lit8 v8, v7, 0x2

    .line 222
    .line 223
    if-nez v12, :cond_3

    .line 224
    .line 225
    add-int/lit8 v8, v8, -0x1

    .line 226
    .line 227
    :cond_3
    const/4 v11, 0x0

    .line 228
    move/from16 v9, p0

    .line 229
    .line 230
    :goto_2
    if-ge v11, v9, :cond_6

    .line 231
    .line 232
    mul-int v10, v11, v7

    .line 233
    .line 234
    move v13, v8

    .line 235
    :goto_3
    if-ltz v13, :cond_5

    .line 236
    .line 237
    add-int v14, v10, v13

    .line 238
    .line 239
    aget v14, v18, v14

    .line 240
    .line 241
    invoke-static {v14}, Lcom/huawei/appmarket/wu5;->b(I)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_7

    .line 246
    .line 247
    add-int/lit8 v14, v7, -0x1

    .line 248
    .line 249
    sub-int/2addr v14, v13

    .line 250
    add-int/2addr v14, v10

    .line 251
    aget v14, v18, v14

    .line 252
    .line 253
    invoke-static {v14}, Lcom/huawei/appmarket/wu5;->b(I)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_4

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    add-int/lit8 v13, v13, -0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move v11, v9

    .line 267
    :cond_7
    :goto_4
    if-nez v12, :cond_8

    .line 268
    .line 269
    div-int/lit8 v12, v7, 0x2

    .line 270
    .line 271
    add-int/lit8 v12, v12, -0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    div-int/lit8 v12, v7, 0x2

    .line 275
    .line 276
    :goto_5
    add-int/lit8 v8, v9, -0x1

    .line 277
    .line 278
    move v10, v8

    .line 279
    :goto_6
    if-ltz v10, :cond_b

    .line 280
    .line 281
    mul-int v13, v10, v7

    .line 282
    .line 283
    move v14, v12

    .line 284
    :goto_7
    if-ltz v14, :cond_a

    .line 285
    .line 286
    add-int v17, v13, v14

    .line 287
    .line 288
    aget v17, v18, v17

    .line 289
    .line 290
    invoke-static/range {v17 .. v17}, Lcom/huawei/appmarket/wu5;->b(I)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-nez v17, :cond_c

    .line 295
    .line 296
    add-int/lit8 v17, v7, -0x1

    .line 297
    .line 298
    sub-int v17, v17, v14

    .line 299
    .line 300
    add-int v17, v17, v13

    .line 301
    .line 302
    aget v17, v18, v17

    .line 303
    .line 304
    invoke-static/range {v17 .. v17}, Lcom/huawei/appmarket/wu5;->b(I)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-eqz v17, :cond_9

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    add-int/lit8 v14, v14, -0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    const/4 v10, 0x0

    .line 318
    :cond_c
    :goto_8
    rem-int/lit8 v12, v9, 0x2

    .line 319
    .line 320
    div-int/lit8 v13, v9, 0x2

    .line 321
    .line 322
    if-nez v12, :cond_d

    .line 323
    .line 324
    add-int/lit8 v13, v13, -0x1

    .line 325
    .line 326
    :cond_d
    const/4 v14, 0x0

    .line 327
    :goto_9
    if-ge v14, v7, :cond_10

    .line 328
    .line 329
    move v2, v13

    .line 330
    :goto_a
    if-ltz v2, :cond_f

    .line 331
    .line 332
    mul-int v20, v2, v7

    .line 333
    .line 334
    add-int v20, v20, v14

    .line 335
    .line 336
    aget v20, v18, v20

    .line 337
    .line 338
    invoke-static/range {v20 .. v20}, Lcom/huawei/appmarket/wu5;->b(I)Z

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    if-nez v20, :cond_11

    .line 343
    .line 344
    invoke-static {v8, v2, v7, v14}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    .line 345
    .line 346
    .line 347
    move-result v20

    .line 348
    aget v20, v18, v20

    .line 349
    .line 350
    invoke-static/range {v20 .. v20}, Lcom/huawei/appmarket/wu5;->b(I)Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_e

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    goto :goto_9

    .line 364
    :cond_10
    move v14, v7

    .line 365
    :cond_11
    :goto_b
    div-int/lit8 v2, v9, 0x2

    .line 366
    .line 367
    if-nez v12, :cond_12

    .line 368
    .line 369
    add-int/lit8 v2, v2, -0x1

    .line 370
    .line 371
    :cond_12
    add-int/lit8 v12, v7, -0x1

    .line 372
    .line 373
    :goto_c
    if-ltz v12, :cond_15

    .line 374
    .line 375
    move v13, v2

    .line 376
    :goto_d
    if-ltz v13, :cond_14

    .line 377
    .line 378
    mul-int v16, v13, v7

    .line 379
    .line 380
    add-int v16, v16, v12

    .line 381
    .line 382
    aget v16, v18, v16

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/wu5;->b(I)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-nez v16, :cond_16

    .line 389
    .line 390
    invoke-static {v8, v13, v7, v12}, Lcom/huawei/appmarket/kd0;->c(IIII)I

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    aget v16, v18, v16

    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/wu5;->b(I)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_13

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_13
    add-int/lit8 v13, v13, -0x1

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_14
    add-int/lit8 v12, v12, -0x1

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_15
    const/4 v12, 0x0

    .line 410
    :cond_16
    :goto_e
    if-ge v14, v12, :cond_17

    .line 411
    .line 412
    if-ge v11, v10, :cond_17

    .line 413
    .line 414
    new-instance v2, Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-direct {v2, v14, v11, v12, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_17
    new-instance v2, Landroid/graphics/Rect;

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    invoke-direct {v2, v8, v8, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 424
    .line 425
    .line 426
    :goto_f
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 427
    .line 428
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    sub-int/2addr v7, v8

    .line 431
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 432
    .line 433
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 434
    .line 435
    sub-int/2addr v9, v2

    .line 436
    const/4 v10, 0x2

    .line 437
    if-le v7, v9, :cond_18

    .line 438
    .line 439
    neg-int v8, v8

    .line 440
    neg-int v2, v2

    .line 441
    invoke-static {v7, v9, v10, v2}, Lcom/huawei/appmarket/eq6;->f(IIII)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto :goto_10

    .line 446
    :cond_18
    neg-int v2, v2

    .line 447
    neg-int v8, v8

    .line 448
    invoke-static {v9, v7, v10, v8}, Lcom/huawei/appmarket/eq6;->f(IIII)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    move v7, v9

    .line 453
    :goto_10
    int-to-float v10, v3

    .line 454
    const/high16 v11, 0x3f800000    # 1.0f

    .line 455
    .line 456
    mul-float v12, v10, v11

    .line 457
    .line 458
    int-to-float v7, v7

    .line 459
    mul-float v7, v7, v11

    .line 460
    .line 461
    div-float/2addr v12, v7

    .line 462
    int-to-float v7, v4

    .line 463
    mul-float v13, v7, v11

    .line 464
    .line 465
    int-to-float v9, v9

    .line 466
    mul-float v9, v9, v11

    .line 467
    .line 468
    div-float/2addr v13, v9

    .line 469
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 470
    .line 471
    invoke-static {v3, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Landroid/graphics/Canvas;

    .line 476
    .line 477
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Landroid/graphics/Matrix;

    .line 488
    .line 489
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 490
    .line 491
    .line 492
    if-ltz v8, :cond_19

    .line 493
    .line 494
    if-gez v2, :cond_1a

    .line 495
    .line 496
    :cond_19
    int-to-float v8, v8

    .line 497
    int-to-float v2, v2

    .line 498
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 499
    .line 500
    .line 501
    :cond_1a
    invoke-virtual {v5, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 502
    .line 503
    .line 504
    move-object/from16 v2, v19

    .line 505
    .line 506
    invoke-virtual {v4, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Landroid/graphics/RectF;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-direct {v0, v4, v4, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 513
    .line 514
    .line 515
    int-to-float v1, v1

    .line 516
    invoke-virtual {v15, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 520
    .line 521
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 522
    .line 523
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    return-object v6
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
.end method

.method public static i(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "PackageUtil"

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v3, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v2

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "getZhAppName Exception"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "getZhAppName NameNotFoundException"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static j()Z
    .registers 11

    .line 1
    const-string v0, "isHapInstalled:packageName com.easy.hmos.abroad,isInstalled "

    const-string v1, "com.easy.hmos.abroad"

    const-string v2, "5765880207855325039"

    const-string v3, "PackageUtil"

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "com.huawei.android.app.PackageManagerEx"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "checkHapAppInstalled"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v4, v9, v5

    const/4 v10, 0x1

    aput-object v4, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v2, v6, v10

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isHapInstalled exception "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    invoke-direct {v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "content://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setContext(Landroid/content/Context;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setTargetComponent(Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    const-string p0, "com.huawei.appgallery.sign_certchain"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setCertChainKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    const-string p0, "com.huawei.packageinstaller.fingerprint_signature"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setCertSignerKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    sget-boolean p0, Lcom/huawei/appmarket/ae3;->e:Z

    if-eqz p0, :cond_1

    const-string p0, "AppGallery Partner Verification"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setCN(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->genVerifiedPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/huawei/uikit/hwbutton/widget/HwButton;)V
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/vu5;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public static m(Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/on1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne v2, p1, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public static n(Ljava/lang/String;)J
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "PackageUtil"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v0, "version is empty"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v7, p0, v4

    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v9, v0, v4

    add-int/lit8 v9, v9, -0x1

    mul-int/lit8 v9, v9, 0x8

    shl-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "convert to number failed:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    return-wide v5
.end method

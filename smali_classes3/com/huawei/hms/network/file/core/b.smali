.class public Lcom/huawei/hms/network/file/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/core/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/network/file/core/b$a;

.field private static final b:Lcom/huawei/hms/network/file/core/b$a;

.field private static final c:Lcom/huawei/hms/network/file/core/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/hms/network/file/core/b$a;

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "file_manager|filemanager_slice_threshold"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/network/file/core/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Pair;)V

    sput-object v0, Lcom/huawei/hms/network/file/core/b;->a:Lcom/huawei/hms/network/file/core/b$a;

    new-instance v0, Lcom/huawei/hms/network/file/core/b$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "file_manager|filemanager_slice_num"

    invoke-direct {v0, v4, v1, v2}, Lcom/huawei/hms/network/file/core/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Pair;)V

    sput-object v0, Lcom/huawei/hms/network/file/core/b;->b:Lcom/huawei/hms/network/file/core/b$a;

    new-instance v0, Lcom/huawei/hms/network/file/core/b$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "file_manager|filemanager_auto_slice"

    invoke-direct {v0, v4, v1, v2}, Lcom/huawei/hms/network/file/core/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Pair;)V

    new-instance v0, Lcom/huawei/hms/network/file/core/b$a;

    const/16 v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "file_manager|filemanager_executor_num"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/network/file/core/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Pair;)V

    sput-object v0, Lcom/huawei/hms/network/file/core/b;->c:Lcom/huawei/hms/network/file/core/b$a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "file_manager|ABTest_dyFrag_groupid"

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/network/file/core/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static a(Lcom/huawei/hms/network/file/core/b$a;)Z
    .registers 3

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/file/core/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/huawei/hms/network/file/core/b$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/hms/network/file/core/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .registers 5

    .line 4
    new-instance v0, Lcom/huawei/hms/network/file/core/b$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/network/file/core/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Pair;)V

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/b;->a(Lcom/huawei/hms/network/file/core/b$a;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/hms/network/file/core/b;->b:Lcom/huawei/hms/network/file/core/b$a;

    iget-object v0, v0, Lcom/huawei/hms/network/file/core/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "DynamicConfigManager"

    const-string v3, "getNumericalConfigValue NumberFormatException"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private static b(Lcom/huawei/hms/network/file/core/b$a;)Ljava/lang/Object;
    .registers 4

    .line 2
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/file/core/b$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/file/core/b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/b$a;->c:Landroid/util/Pair;

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/network/file/core/b$a;->c:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object p0, p0, Lcom/huawei/hms/network/file/core/b$a;->c:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge v1, p0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DynamicConfigManager"

    const-string v2, "getNumericalConfigValue NumberFormatException"

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 3
    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/NetworkKit;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/file/core/b;->c:Lcom/huawei/hms/network/file/core/b$a;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/b;->b(Lcom/huawei/hms/network/file/core/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()I
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/file/core/b;->b:Lcom/huawei/hms/network/file/core/b$a;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/b;->b(Lcom/huawei/hms/network/file/core/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static e()I
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/file/core/b;->a:Lcom/huawei/hms/network/file/core/b$a;

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/b;->b(Lcom/huawei/hms/network/file/core/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

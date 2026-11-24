.class abstract enum Lcom/huawei/appmarket/bf4$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bf4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/bf4$c;",
        ">;",
        "Lcom/huawei/appmarket/bf4$b;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/HashMap;

.field private static final synthetic d:[Lcom/huawei/appmarket/bf4$c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bf4$c$a;

    const-string v1, "START_TASK_TIME"

    const/4 v2, 0x0

    const-string v3, "startTask"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/bf4$c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/bf4$c$b;

    const-string v3, "START_QUEUE_TIME"

    const/4 v4, 0x1

    const-string v5, "startQueue"

    invoke-direct {v1, v3, v4, v5}, Lcom/huawei/appmarket/bf4$c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/huawei/appmarket/bf4$c$c;

    const-string v5, "START_INSTALL_TIME"

    const/4 v6, 0x2

    const-string v7, "startInstall"

    invoke-direct {v3, v5, v6, v7}, Lcom/huawei/appmarket/bf4$c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/huawei/appmarket/bf4$c$d;

    const-string v7, "START_HARMONY_INSTALL_TIME"

    const/4 v8, 0x3

    const-string v9, "startHarmonyInstall"

    invoke-direct {v5, v7, v8, v9}, Lcom/huawei/appmarket/bf4$c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/huawei/appmarket/bf4$c$e;

    const-string v9, "END_HARMONY_INSTALL_TIME"

    const/4 v10, 0x4

    const-string v11, "endHarmonyInstall"

    invoke-direct {v7, v9, v10, v11}, Lcom/huawei/appmarket/bf4$c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/huawei/appmarket/bf4$c$f;

    const-string v11, "START_SESSION_PREPARE_PARAM"

    const/4 v12, 0x5

    const-string v13, "startPrepareSessionParam"

    invoke-direct {v9, v11, v12, v13}, Lcom/huawei/appmarket/bf4$c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/huawei/appmarket/bf4$c$g;

    const-string v13, "START_SESSION_INSTALL"

    const/4 v14, 0x6

    const-string v15, "startSessionInstall"

    invoke-direct {v11, v13, v14, v15}, Lcom/huawei/appmarket/bf4$c$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/huawei/appmarket/bf4$c$h;

    const-string v15, "END_SESSION_INSTALL"

    const/4 v14, 0x7

    const-string v12, "endSessionInstall"

    invoke-direct {v13, v15, v14, v12}, Lcom/huawei/appmarket/bf4$c$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lcom/huawei/appmarket/bf4$c$i;

    const-string v15, "FINISH_INSTALL_COST_TIME_RECORD"

    const/16 v14, 0x8

    const-string v10, "finishInstallCostTimeRecord"

    invoke-direct {v12, v15, v14, v10}, Lcom/huawei/appmarket/bf4$c$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/huawei/appmarket/bf4$c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lcom/huawei/appmarket/bf4$c;->d:[Lcom/huawei/appmarket/bf4$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bf4$c;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/huawei/appmarket/bf4$c;->values()[Lcom/huawei/appmarket/bf4$c;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/huawei/appmarket/bf4$c;->c:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/huawei/appmarket/bf4$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/appmarket/bf4$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/appmarket/bf4$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/bf4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/huawei/appmarket/bf4$c;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/bf4$c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/bf4$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/bf4$c;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/bf4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/bf4$c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/bf4$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bf4$c;->d:[Lcom/huawei/appmarket/bf4$c;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/bf4$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/bf4$c;

    return-object v0
.end method

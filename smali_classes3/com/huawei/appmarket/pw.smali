.class public final Lcom/huawei/appmarket/pw;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/appmarket/pw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/pw;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "diff_relation"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/pw;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pw;->c:Lcom/huawei/appmarket/pw;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/pw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/pw;->c:Lcom/huawei/appmarket/pw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/pw;

    invoke-direct {v1}, Lcom/huawei/appmarket/pw;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/pw;->c:Lcom/huawei/appmarket/pw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/pw;->c:Lcom/huawei/appmarket/pw;

    return-object v0
.end method


# virtual methods
.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.class public final Lcom/huawei/appmarket/io;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/io;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/io;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/io;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/io;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/io;->b:Lcom/huawei/appmarket/io;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/io;

    const-string v2, "appActiveCount"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/io;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/io;->b:Lcom/huawei/appmarket/io;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/io;->b:Lcom/huawei/appmarket/io;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final w(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "appActiveCount"

    const-string p2, "can not save app active count: packageName is empty!"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    return-void
.end method

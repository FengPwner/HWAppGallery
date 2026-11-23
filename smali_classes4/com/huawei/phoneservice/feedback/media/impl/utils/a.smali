.class public final Lcom/huawei/phoneservice/feedback/media/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    const-class v0, Lcom/huawei/phoneservice/feedback/media/impl/utils/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/phoneservice/feedback/media/impl/utils/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/c;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/huawei/phoneservice/feedback/media/impl/utils/a;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/phoneservice/feedback/media/impl/utils/a;->a:Ljava/lang/String;

    const-string v1, "tablet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/phoneservice/feedback/media/impl/utils/a;->a:Ljava/lang/String;

    const-string v1, "car"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

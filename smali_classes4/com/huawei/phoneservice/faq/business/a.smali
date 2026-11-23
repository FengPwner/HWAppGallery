.class public final Lcom/huawei/phoneservice/faq/business/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/phoneservice/faq/business/a;

.field private static b:Lcom/huawei/phoneservice/faq/business/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/phoneservice/faq/business/a$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/business/a$a;-><init>()V

    sput-object v0, Lcom/huawei/phoneservice/faq/business/a;->b:Lcom/huawei/phoneservice/faq/business/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/phoneservice/faq/business/a;
    .registers 2

    const-class v0, Lcom/huawei/phoneservice/faq/business/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/phoneservice/faq/business/a;->a:Lcom/huawei/phoneservice/faq/business/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/phoneservice/faq/business/a;

    invoke-direct {v1}, Lcom/huawei/phoneservice/faq/business/a;-><init>()V

    sput-object v1, Lcom/huawei/phoneservice/faq/business/a;->a:Lcom/huawei/phoneservice/faq/business/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/phoneservice/faq/business/a;->a:Lcom/huawei/phoneservice/faq/business/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b()Lcom/huawei/phoneservice/faq/business/b;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/business/a;->b:Lcom/huawei/phoneservice/faq/business/b;

    return-object v0
.end method

.method public static c()V
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/business/a;->b:Lcom/huawei/phoneservice/faq/business/b;

    check-cast v0, Lcom/huawei/phoneservice/faq/business/a$a;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/business/a$a;->c()V

    return-void
.end method

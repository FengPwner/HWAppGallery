.class public final Lcom/huawei/appmarket/i72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/huawei/appmarket/i72;


# instance fields
.field private a:Lcom/huawei/appmarket/h54;

.field private b:Lcom/huawei/appmarket/y98;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/i72;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/i72;->a:Lcom/huawei/appmarket/h54;

    iput-object v0, p0, Lcom/huawei/appmarket/i72;->b:Lcom/huawei/appmarket/y98;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/i72;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/i72;->d:Lcom/huawei/appmarket/i72;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/i72;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/i72;->d:Lcom/huawei/appmarket/i72;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/i72;

    invoke-direct {v1}, Lcom/huawei/appmarket/i72;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/i72;->d:Lcom/huawei/appmarket/i72;

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
    sget-object v0, Lcom/huawei/appmarket/i72;->d:Lcom/huawei/appmarket/i72;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/y98;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i72;->b:Lcom/huawei/appmarket/y98;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/h54;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i72;->a:Lcom/huawei/appmarket/h54;

    return-object v0
.end method

.method public final d(Lcom/huawei/appmarket/y98;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i72;->b:Lcom/huawei/appmarket/y98;

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/sa8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i72;->a:Lcom/huawei/appmarket/h54;

    return-void
.end method

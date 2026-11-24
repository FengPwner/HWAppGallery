.class public final Lcom/huawei/appmarket/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vn$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/appmarket/vn;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/vn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vn;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/vn;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/vn;->c:Lcom/huawei/appmarket/vn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/vn;

    invoke-direct {v1}, Lcom/huawei/appmarket/vn;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/vn;->c:Lcom/huawei/appmarket/vn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/vn;->c:Lcom/huawei/appmarket/vn;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vn;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.class public final Lcom/huawei/appmarket/bv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bv1$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/huawei/appmarket/bv1;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/bv1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bv1;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/bv1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bv1;->c:Lcom/huawei/appmarket/bv1;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/bv1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/bv1;->c:Lcom/huawei/appmarket/bv1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/bv1;

    invoke-direct {v1}, Lcom/huawei/appmarket/bv1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/bv1;->c:Lcom/huawei/appmarket/bv1;

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
    sget-object v0, Lcom/huawei/appmarket/bv1;->c:Lcom/huawei/appmarket/bv1;

    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/huawei/appmarket/no3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bv1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/bv1;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/bv1$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/bv1$a;->a()Lcom/huawei/appmarket/no3;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(ILjava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/no3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bv1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/bv1;->a:Landroid/util/SparseArray;

    new-instance v2, Lcom/huawei/appmarket/bv1$a;

    invoke-direct {v2, p2}, Lcom/huawei/appmarket/bv1$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

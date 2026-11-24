.class public final Lcom/huawei/appmarket/z32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/z32$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/z32$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/z32;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/huawei/appmarket/z32$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/z32$b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/z32;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z32;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/z32;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

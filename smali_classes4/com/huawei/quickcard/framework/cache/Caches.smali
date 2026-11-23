.class public Lcom/huawei/quickcard/framework/cache/Caches;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# static fields
.field private static final c:Lcom/huawei/quickcard/framework/cache/Caches;


# instance fields
.field private final a:Lcom/huawei/quickcard/framework/cache/a;

.field private final b:Lcom/huawei/quickcard/framework/cache/CacheInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/quickcard/framework/cache/CacheInterface<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/watcher/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/quickcard/framework/cache/Caches;

    invoke-direct {v0}, Lcom/huawei/quickcard/framework/cache/Caches;-><init>()V

    sput-object v0, Lcom/huawei/quickcard/framework/cache/Caches;->c:Lcom/huawei/quickcard/framework/cache/Caches;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/quickcard/framework/cache/a;

    invoke-direct {v0}, Lcom/huawei/quickcard/framework/cache/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/cache/Caches;->a:Lcom/huawei/quickcard/framework/cache/a;

    new-instance v0, Lcom/huawei/quickcard/framework/cache/b;

    invoke-direct {v0}, Lcom/huawei/quickcard/framework/cache/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/cache/Caches;->b:Lcom/huawei/quickcard/framework/cache/CacheInterface;

    return-void
.end method

.method public static get()Lcom/huawei/quickcard/framework/cache/Caches;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/framework/cache/Caches;->c:Lcom/huawei/quickcard/framework/cache/Caches;

    return-object v0
.end method


# virtual methods
.method public beans()Lcom/huawei/quickcard/framework/cache/CacheInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/quickcard/framework/cache/CacheInterface<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/framework/bean/QuickCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/cache/Caches;->a:Lcom/huawei/quickcard/framework/cache/a;

    return-object v0
.end method

.method public expressions()Lcom/huawei/quickcard/framework/cache/CacheInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/quickcard/framework/cache/CacheInterface<",
            "Ljava/lang/String;",
            "Lcom/huawei/quickcard/watcher/Expression;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/framework/cache/Caches;->b:Lcom/huawei/quickcard/framework/cache/CacheInterface;

    return-object v0
.end method

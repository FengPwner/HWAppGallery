.class public final Lcom/huawei/appmarket/lm8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/huawei/appmarket/lm8;


# instance fields
.field private a:Lcom/huawei/appmarket/qm8;

.field private volatile b:Lcom/huawei/appmarket/d97;

.field private volatile c:Lcom/huawei/appmarket/b97;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/d97;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/lm8$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/lm8$a;-><init>(Lcom/huawei/appmarket/lm8;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lm8;->c:Lcom/huawei/appmarket/b97;

    new-instance v0, Lcom/huawei/appmarket/qm8;

    invoke-direct {v0}, Lcom/huawei/appmarket/qm8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/lm8;->a:Lcom/huawei/appmarket/qm8;

    iput-object p1, p0, Lcom/huawei/appmarket/lm8;->b:Lcom/huawei/appmarket/d97;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/lm8;)Lcom/huawei/appmarket/d97;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/lm8;->b:Lcom/huawei/appmarket/d97;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/lm8;)Lcom/huawei/appmarket/b97;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/lm8;->c:Lcom/huawei/appmarket/b97;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/lm8;)Lcom/huawei/appmarket/qm8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/lm8;->a:Lcom/huawei/appmarket/qm8;

    return-object p0
.end method

.method public static d(Lcom/huawei/appmarket/vl8$g;)Lcom/huawei/appmarket/lm8;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lm8;->d:Lcom/huawei/appmarket/lm8;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/lm8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/lm8;->d:Lcom/huawei/appmarket/lm8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/lm8;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/lm8;-><init>(Lcom/huawei/appmarket/d97;)V

    sput-object v1, Lcom/huawei/appmarket/lm8;->d:Lcom/huawei/appmarket/lm8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/lm8;->d:Lcom/huawei/appmarket/lm8;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/lm8;->b:Lcom/huawei/appmarket/d97;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/z39;->l(Lcom/huawei/appmarket/d97;)V

    new-instance v0, Lcom/huawei/appmarket/lm8$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/lm8$b;-><init>(Lcom/huawei/appmarket/lm8;)V

    invoke-static {v0}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/huawei/appmarket/nv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/z39;->p()V

    new-instance v0, Lcom/huawei/appmarket/lm8$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/lm8$c;-><init>(Lcom/huawei/appmarket/lm8;)V

    invoke-static {v0}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    return-object v0
.end method

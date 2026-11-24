.class public final Lcom/huawei/appmarket/kt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/kt8;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/kt8;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appmarket/kt8;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/kt8;->b:Lcom/huawei/appmarket/kt8;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/kt8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/kt8;->b:Lcom/huawei/appmarket/kt8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/kt8;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/kt8;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/kt8;->b:Lcom/huawei/appmarket/kt8;

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
    sget-object p0, Lcom/huawei/appmarket/kt8;->b:Lcom/huawei/appmarket/kt8;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/o2;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/kt8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/huawei/appmarket/it8;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ib2;->f(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/jt8;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/huawei/hms/scankit/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/scankit/p/h0;

.field private final c:Ljava/util/Map;

.field private d:Landroid/os/Handler;

.field private e:Lcom/huawei/hms/scankit/a;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:Landroid/graphics/Rect;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/h0;Lcom/huawei/hms/scankit/a;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/scankit/p/c6;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/d;->h:Z

    iput-object p1, p0, Lcom/huawei/hms/scankit/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/scankit/d;->e:Lcom/huawei/hms/scankit/a;

    iput-object p2, p0, Lcom/huawei/hms/scankit/d;->b:Lcom/huawei/hms/scankit/p/h0;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/hms/scankit/d;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lcom/huawei/hms/scankit/p/h1;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/huawei/hms/scankit/d;->c:Ljava/util/Map;

    if-eqz p5, :cond_0

    invoke-virtual {p2, p5}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-class p3, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    const-string p3, "preferences_decode_1D_product"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/huawei/hms/scankit/p/g1;->a:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string p3, "preferences_decode_1D_industrial"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/huawei/hms/scankit/p/g1;->c:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string p3, "preferences_decode_QR"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/huawei/hms/scankit/p/g1;->d:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string p3, "preferences_decode_Data_Matrix"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/huawei/hms/scankit/p/g1;->f:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string p3, "preferences_decode_Aztec"

    const/4 p5, 0x0

    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string p3, "preferences_decode_PDF417"

    invoke-interface {p1, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/huawei/hms/scankit/p/g1;->g:Ljava/util/Set;

    invoke-interface {p4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    sget-object p1, Lcom/huawei/hms/scankit/p/h1;->c:Lcom/huawei/hms/scankit/p/h1;

    invoke-virtual {p2, p1, p4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_8

    sget-object p1, Lcom/huawei/hms/scankit/p/h1;->h:Lcom/huawei/hms/scankit/p/h1;

    invoke-virtual {p2, p1, p6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p1, Lcom/huawei/hms/scankit/p/h1;->j:Lcom/huawei/hms/scankit/p/h1;

    invoke-virtual {p2, p1, p7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Hints: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeThread"

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "InterruptedException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/d;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/scankit/d;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/d;->h:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/d;->a:Landroid/content/Context;

    return-void
.end method

.method public run()V
    .registers 9

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v7, Lcom/huawei/hms/scankit/c;

    iget-object v1, p0, Lcom/huawei/hms/scankit/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/scankit/d;->b:Lcom/huawei/hms/scankit/p/h0;

    iget-object v3, p0, Lcom/huawei/hms/scankit/d;->e:Lcom/huawei/hms/scankit/a;

    iget-object v4, p0, Lcom/huawei/hms/scankit/d;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/huawei/hms/scankit/d;->g:Landroid/graphics/Rect;

    iget-boolean v6, p0, Lcom/huawei/hms/scankit/d;->h:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/scankit/p/h0;Lcom/huawei/hms/scankit/a;Ljava/util/Map;Landroid/graphics/Rect;Z)V

    iput-object v7, p0, Lcom/huawei/hms/scankit/d;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/huawei/hms/scankit/d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

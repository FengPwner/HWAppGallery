.class public Lcom/huawei/hms/network/embedded/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/u3$a;,
        Lcom/huawei/hms/network/embedded/u3$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "SceneHelper"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:Ljava/lang/String; = "metro"

.field public static final j:Ljava/lang/String; = "railway"

.field public static final k:Ljava/lang/String; = "airport"

.field public static final l:Ljava/lang/String; = "RegisterScene"

.field public static final m:Ljava/lang/String; = "pid"

.field public static final n:Ljava/lang/String; = "uid"

.field public static final o:Ljava/lang/String; = "packageName"

.field public static final p:Ljava/lang/String; = "hms_cp_bundle_key"

.field public static final q:Ljava/lang/String; = "content://com.huawei.hms.contentprovider/com.huawei.hms.wireless/qoe"

.field public static final r:Landroid/net/Uri;

.field public static final s:Landroid/net/Uri;

.field public static final t:Ljava/lang/String; = "RegisterWeakSignal"

.field public static final u:Ljava/lang/String; = "QueryMetroInfo"

.field public static volatile v:Lcom/huawei/hms/network/embedded/u3;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/hms/network/embedded/u3$a;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "content://com.huawei.hms.contentprovider/com.huawei.hms.wireless/observe_metro"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/u3;->r:Landroid/net/Uri;

    const-string v0, "content://com.huawei.hms.contentprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/u3;->s:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u3;->b:Lcom/huawei/hms/network/embedded/u3$a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/u3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Landroid/net/Uri;
    .registers 1

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/u3;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/u3;Lcom/huawei/hms/network/embedded/u3$a;)Lcom/huawei/hms/network/embedded/u3$a;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u3;->b:Lcom/huawei/hms/network/embedded/u3$a;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .registers 3

    .line 4
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "airport"

    goto :goto_0

    :cond_1
    const-string p1, "railway"

    goto :goto_0

    :cond_2
    const-string p1, "metro"

    :goto_0
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .line 5
    const-string v0, "SceneHelper"

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p1, "update scene bundle is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v2, "Scene"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSceneFromBundle scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u3;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .registers 7

    .line 6
    const-string v0, "SceneHelper"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hms_cp_bundle_key"

    const-string v3, "content://com.huawei.hms.contentprovider/com.huawei.hms.wireless/qoe"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "pid"

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "uid"

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "packageName"

    :try_start_3
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/u3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Lcom/huawei/hms/network/embedded/u3;->s:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "QueryMetroInfo"

    :try_start_4
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/u3;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u3;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "providerCallToGetScene meet exception"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u3;->c:Ljava/lang/String;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "scene: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/u3;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/u3;Landroid/content/Context;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u3;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()Landroid/net/Uri;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/u3;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/u3;)Lcom/huawei/hms/network/embedded/u3$a;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u3;->b:Lcom/huawei/hms/network/embedded/u3$a;

    return-object p0
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/u3;
    .registers 2

    sget-object v0, Lcom/huawei/hms/network/embedded/u3;->v:Lcom/huawei/hms/network/embedded/u3;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/u3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/u3;->v:Lcom/huawei/hms/network/embedded/u3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/u3;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/u3;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/u3;->v:Lcom/huawei/hms/network/embedded/u3;

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
    sget-object v0, Lcom/huawei/hms/network/embedded/u3;->v:Lcom/huawei/hms/network/embedded/u3;

    return-object v0
.end method


# virtual methods
.method public getScene()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public registerSceneChangeListener(Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u3;->a:Landroid/content/Context;

    new-instance p1, Lcom/huawei/hms/network/embedded/u3$b;

    invoke-direct {p1, p0}, Lcom/huawei/hms/network/embedded/u3$b;-><init>(Lcom/huawei/hms/network/embedded/u3;)V

    const-string v0, "RegisterScene"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.class public final Lcom/huawei/appmarket/i75;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/i75$b;,
        Lcom/huawei/appmarket/i75$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MCPayload"


# instance fields
.field private mArgs:Lcom/huawei/appmarket/tb2;

.field private mError:Lcom/huawei/appmarket/i75$b;

.field private mMethod:Ljava/lang/String;

.field private mNotImplemented:Lcom/huawei/appmarket/i75$b;

.field private mSuccess:Lcom/huawei/appmarket/i75$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/appmarket/i75;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i75;->mMethod:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/huawei/appmarket/i75;Lcom/huawei/appmarket/tb2;)Lcom/huawei/appmarket/tb2;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i75;->mArgs:Lcom/huawei/appmarket/tb2;

    return-object p1
.end method

.method static synthetic access$202(Lcom/huawei/appmarket/i75;Lcom/huawei/appmarket/i75$b;)Lcom/huawei/appmarket/i75$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i75;->mSuccess:Lcom/huawei/appmarket/i75$b;

    return-object p1
.end method

.method static synthetic access$302(Lcom/huawei/appmarket/i75;Lcom/huawei/appmarket/i75$b;)Lcom/huawei/appmarket/i75$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i75;->mError:Lcom/huawei/appmarket/i75$b;

    return-object p1
.end method

.method static synthetic access$402(Lcom/huawei/appmarket/i75;Lcom/huawei/appmarket/i75$b;)Lcom/huawei/appmarket/i75$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i75;->mNotImplemented:Lcom/huawei/appmarket/i75$b;

    return-object p1
.end method

.method public static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/i75;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private onCallback(Lcom/huawei/appmarket/i75$b;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "MCPayload"

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/wb1;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/i75$b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/huawei/appmarket/db1;->b()Z

    move-result p2

    const-string v1, " callback, Exception: "

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/i75;->mMethod:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/huawei/appmarket/iy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/i75;->mMethod:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/i75;->mMethod:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callback, RemoteException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method


# virtual methods
.method public getArgs()Lcom/huawei/appmarket/tb2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i75;->mArgs:Lcom/huawei/appmarket/tb2;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i75;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public varargs onError([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i75;->mError:Lcom/huawei/appmarket/i75$b;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/i75;->onCallback(Lcom/huawei/appmarket/i75$b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onNotImplemented()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i75;->mNotImplemented:Lcom/huawei/appmarket/i75$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/i75;->onCallback(Lcom/huawei/appmarket/i75$b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs onSuccess([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i75;->mSuccess:Lcom/huawei/appmarket/i75$b;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/i75;->onCallback(Lcom/huawei/appmarket/i75$b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

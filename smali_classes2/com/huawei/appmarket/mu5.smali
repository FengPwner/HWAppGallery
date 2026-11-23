.class public final Lcom/huawei/appmarket/mu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nw3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/nw3;
.end annotation


# static fields
.field public static a:Lcom/huawei/appmarket/tw0;

.field public static b:Lcom/huawei/appmarket/rw0;

.field public static c:Lcom/huawei/appmarket/dx0;

.field private static d:Lcom/huawei/appmarket/mm3;

.field private static e:Lcom/huawei/appmarket/qw0;

.field private static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/mm3;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/huawei/appmarket/at3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/mu5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lcom/huawei/appmarket/at3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mu5;->g:Lcom/huawei/appmarket/at3;

    return-object v0
.end method

.method public static n()Lcom/huawei/appmarket/qw0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mu5;->e:Lcom/huawei/appmarket/qw0;

    return-object v0
.end method

.method public static o()Lcom/huawei/appmarket/mm3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mu5;->d:Lcom/huawei/appmarket/mm3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/id1;

    invoke-direct {v0}, Lcom/huawei/appmarket/id1;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static p()Lcom/huawei/appmarket/mm3;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mu5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mm3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/id1;

    invoke-direct {v0}, Lcom/huawei/appmarket/id1;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/pw0;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/huawei/appmarket/mu5;->d:Lcom/huawei/appmarket/mm3;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/huawei/appmarket/vu;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pu5;->o(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/vu;

    return-object p1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/huawei/appmarket/vu;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pu5;->o(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/vu;

    return-object p1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    return-object p1
.end method

.method public final varargs d(Lcom/huawei/appmarket/c53;[I)V
    .registers 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    sget-object v3, Lcom/huawei/appmarket/mu5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/huawei/appmarket/dx0;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/huawei/appmarket/mu5;->c:Lcom/huawei/appmarket/dx0;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/huawei/appmarket/i76;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/pu5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/huawei/appmarket/ze4;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/huawei/appmarket/mu5;->g:Lcom/huawei/appmarket/at3;

    return-void
.end method

.method public final h(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/pu5;->n(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/pu5;->p(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/huawei/appmarket/qw0;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/huawei/appmarket/mu5;->e:Lcom/huawei/appmarket/qw0;

    return-void
.end method

.method public final j(Lcom/huawei/appmarket/rw0;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/huawei/appmarket/mu5;->b:Lcom/huawei/appmarket/rw0;

    return-void
.end method

.method public final k()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dw7;->a()Lcom/huawei/appmarket/dw7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dw7;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lcom/huawei/appmarket/tw0;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/huawei/appmarket/mu5;->a:Lcom/huawei/appmarket/tw0;

    return-void
.end method

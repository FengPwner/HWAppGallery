.class public Lcom/huawei/cloudgame/sdk/ControllerSeq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;,
        Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ControllerHandle"


# instance fields
.field private volatile a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->c:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->d:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;

    return-object p1
.end method

.method protected a()Ljava/util/Hashtable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->c:Ljava/util/Hashtable;

    return-object v0
.end method

.method public declared-synchronized addControllerSeq(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->d:I

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->a:Ljava/util/Hashtable;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->b:Ljava/util/Hashtable;

    new-instance v1, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;

    invoke-direct {v1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->c:Ljava/util/Hashtable;

    new-instance v1, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;

    iget v2, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->d:I

    invoke-direct {v1, v2, p1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected b(Ljava/lang/String;)J
    .registers 7

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->a:Ljava/util/Hashtable;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method protected c(Ljava/lang/String;)Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/cloudgame/sdk/ControllerSeq$XinputController;

    return-object p1
.end method

.method public clear()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/cloudgame/sdk/ControllerSeq;->d:I

    const-string v0, "ControllerHandle"

    const-string v1, "Controller all clear"

    invoke-static {v0, v1}, Lcom/huawei/dmpbase/PlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

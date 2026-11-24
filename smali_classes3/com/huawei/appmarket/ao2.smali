.class public final Lcom/huawei/appmarket/ao2;
.super Lcom/huawei/appmarket/mm6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/mm6;-><init>()V

    return-void
.end method


# virtual methods
.method protected final o()J
    .registers 3

    .line 1
    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public final q()I
    .registers 2

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method protected final s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ForegroundRefreshGlobalConfigTask"

    return-object v0
.end method

.method protected final u(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

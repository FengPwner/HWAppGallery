.class public final Lcom/huawei/appmarket/rj3$i;
.super Lcom/huawei/appmarket/ip6;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ep6;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ip6;-><init>(Lcom/huawei/appmarket/ep6;)V

    sget p1, Lcom/huawei/appmarket/rj3;->d:I

    new-instance p1, Lcom/huawei/appmarket/rj3$i$e;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/rj3$i$e;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IBuoyWindowManager"

    const-string v2, "__constructor__"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/ip6;->p(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/gw7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/gameassistant/buoysettingmodule/BuoyResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/rj3$i$k;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rj3$i$k;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IBuoyWindowManager"

    const-string v2, "showRankingListWindow@appName"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gw7;

    return-object p1
.end method

.method public final b()Z
    .registers 5

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/rj3$i$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rj3$i$c;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IBuoyWindowManager"

    const-string v3, "isSupportColorMode"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/gw7;
    .registers 6

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/sj3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sj3;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IBuoyWindowManager"

    const-string p2, "showBuoyModeSettingWindow@modeList:pkg"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gw7;

    return-object p1
.end method

.method public final d()Lcom/huawei/appmarket/gw7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/gameassistant/buoysettingmodule/BuoyResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/rj3$i$g;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rj3$i$g;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IBuoyWindowManager"

    const-string v3, "showSideButtonSettingWindow"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gw7;

    return-object v0
.end method

.method public final e()Z
    .registers 5

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/rj3$i$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rj3$i$a;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IBuoyWindowManager"

    const-string v3, "isSupportGameDevice"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/rj3$i$i;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rj3$i$i;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IBuoyWindowManager"

    const-string v2, "isSupportNetAccelerate@pkg"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hv7;

    return-object p1
.end method

.method public final g()Z
    .registers 5

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/rj3$i$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rj3$i$b;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IBuoyWindowManager"

    const-string v3, "isSupportSideButton"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/gw7;
    .registers 6

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/tj3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tj3;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IBuoyWindowManager"

    const-string p2, "addBuoyModeSettingWindow@modeList:pkg"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gw7;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/huawei/appmarket/gw7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/gameassistant/buoysettingmodule/BuoyResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/rj3$i$j;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rj3$i$j;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IBuoyWindowManager"

    const-string v2, "showAchievementsListWindow@appName"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gw7;

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/rj3$i$h;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rj3$i$h;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IBuoyWindowManager"

    const-string v3, "getRomSupportModeList"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/huawei/appmarket/gw7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/gameassistant/buoysettingmodule/BuoyResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/rj3$i$f;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rj3$i$f;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IBuoyWindowManager"

    const-string v3, "showDeviceSettingWindow"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gw7;

    return-object v0
.end method

.method public final l()V
    .registers 5

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IBuoyWindowManager"

    const-string v2, "closeAllWindow"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/huawei/appmarket/gw7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/gw7<",
            "Lcom/huawei/gameassistant/buoysettingmodule/BuoyResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/huawei/appmarket/rj3;->d:I

    new-instance v0, Lcom/huawei/appmarket/rj3$i$d;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rj3$i$d;-><init>(Lcom/huawei/appmarket/rj3$i;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IBuoyWindowManager"

    const-string v2, "showColorModeSettingWindow@appName"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/huawei/appmarket/ip6;->n(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q58;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gw7;

    return-object p1
.end method

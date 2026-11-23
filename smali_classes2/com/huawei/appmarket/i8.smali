.class public final Lcom/huawei/appmarket/i8;
.super Lcom/huawei/appmarket/cz;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bu8;


# instance fields
.field private final c:Lcom/huawei/appmarket/qi4;

.field private d:Lcom/huawei/appmarket/h7$b;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/cz;-><init>(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)V

    new-instance v0, Lcom/huawei/appmarket/qi4;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/qi4;-><init>(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/i8;->c:Lcom/huawei/appmarket/qi4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/qt8;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/qt8;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent-filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/i8;->c:Lcom/huawei/appmarket/qi4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/i8;->d:Lcom/huawei/appmarket/h7$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qi4;->k()Lcom/huawei/appmarket/oi4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/h7$b;->h0(Lcom/huawei/appmarket/oi4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/i8;->e:Z

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/i8;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/st8;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/st8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x62b40cf1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v1, v2, :cond_4

    const v2, -0x4284098e

    if-eq v1, v2, :cond_2

    const v2, -0x3d616837

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "intent-filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "meta-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const-string v0, "name"

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/i8;->c:Lcom/huawei/appmarket/qi4;

    if-eq v5, v3, :cond_6

    iget-boolean v1, p0, Lcom/huawei/appmarket/i8;->e:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qi4;->b(Lcom/huawei/appmarket/st8;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qi4;->b(Lcom/huawei/appmarket/st8;)V

    iput-boolean v4, p0, Lcom/huawei/appmarket/i8;->e:Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p0, p1, v2}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appmarket/i8;->d:Lcom/huawei/appmarket/h7$b;

    new-instance v3, Lcom/huawei/appmarket/u75;

    invoke-direct {v3, v0, v1, p1}, Lcom/huawei/appmarket/u75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/h7$b;->n0(Lcom/huawei/appmarket/u75;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/h7;->a()Lcom/huawei/appmarket/h7$b;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/i8;->d:Lcom/huawei/appmarket/h7$b;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/h7$b;->p0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->i0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "process"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->u0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->s0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "screenOrientation"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->x0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->a0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "exported"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->c0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "multiprocess"

    invoke-virtual {p0, p1, v2, v1}, Lcom/huawei/appmarket/cz;->g(Lcom/huawei/appmarket/st8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/h7$b;->o0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v2, "excludeFromRecents"

    invoke-virtual {p0, p1, v2, v1}, Lcom/huawei/appmarket/cz;->g(Lcom/huawei/appmarket/st8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->b0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/cz;->h(Lcom/huawei/appmarket/st8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->f0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "resizeableActivity"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->w0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "allowEmbedded"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->Q(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "allowTaskReparenting"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->R(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "alwaysRetainTaskState"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->S(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "autoRemoveFromRecents"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->T(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "clearTaskOnLaunch"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->V(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "colorMode"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->W(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "configChanges"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->X(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "directBootAware"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->Y(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "documentLaunchMode"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->Z(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "finishOnTaskLaunch"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->d0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "hardwareAccelerated"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->e0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "immersive"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->g0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "launchMode"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->j0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "lockTaskMode"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->k0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "maxRecents"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->m0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "maxAspectRatio"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->l0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "noHistory"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->q0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "parentActivityName"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->r0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "persistableMode"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->t0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "relinquishTaskIdentity"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->v0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "showForAllUsers"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->z0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "stateNotNeeded"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->C0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "supportsPictureInPicture"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->D0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "taskAffinity"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->E0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "theme"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->F0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "uiOptions"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->G0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "windowSoftInputMode"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->H0(Ljava/lang/String;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "showOnLockScreen"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h7$b;->A0(Ljava/lang/Boolean;)Lcom/huawei/appmarket/h7$b;

    move-result-object v0

    const-string v1, "showWhenLocked"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->f(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/h7$b;->B0(Ljava/lang/Boolean;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final synthetic c(Lcom/huawei/appmarket/kt8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic d(Lcom/huawei/appmarket/yt8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic e(Lcom/huawei/appmarket/yt8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k()Lcom/huawei/appmarket/h7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i8;->d:Lcom/huawei/appmarket/h7$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/h7$b;->U()Lcom/huawei/appmarket/h7;

    move-result-object v0

    return-object v0
.end method

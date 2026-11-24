.class public final Lcom/huawei/appmarket/lw;
.super Lcom/huawei/appmarket/dz;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hu8;


# instance fields
.field private final c:Lcom/huawei/appmarket/i8;

.field private final d:Lcom/huawei/appmarket/n7;

.field private final e:Lcom/huawei/appmarket/ga6;

.field private final f:Lcom/huawei/appmarket/n97;

.field private final g:Lcom/huawei/appmarket/vi6;

.field private h:Lcom/huawei/appmarket/gw$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/dz;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    new-instance v0, Lcom/huawei/appmarket/i8;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/i8;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw;->c:Lcom/huawei/appmarket/i8;

    new-instance v0, Lcom/huawei/appmarket/n7;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/n7;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw;->d:Lcom/huawei/appmarket/n7;

    new-instance v0, Lcom/huawei/appmarket/ga6;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/ga6;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw;->e:Lcom/huawei/appmarket/ga6;

    new-instance v0, Lcom/huawei/appmarket/n97;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/n97;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw;->f:Lcom/huawei/appmarket/n97;

    new-instance v0, Lcom/huawei/appmarket/vi6;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/vi6;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/lw;->g:Lcom/huawei/appmarket/vi6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/wt8;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/wt8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "activity-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "provider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/lw;->c:Lcom/huawei/appmarket/i8;

    if-eqz v7, :cond_d

    iget-object v1, p0, Lcom/huawei/appmarket/lw;->e:Lcom/huawei/appmarket/ga6;

    if-eq v7, v2, :cond_c

    iget-object v2, p0, Lcom/huawei/appmarket/lw;->g:Lcom/huawei/appmarket/vi6;

    if-eq v7, v3, :cond_b

    iget-object v3, p0, Lcom/huawei/appmarket/lw;->d:Lcom/huawei/appmarket/n7;

    if-eq v7, v4, :cond_a

    iget-object v4, p0, Lcom/huawei/appmarket/lw;->f:Lcom/huawei/appmarket/n97;

    if-eq v7, v5, :cond_9

    iget-boolean v5, p0, Lcom/huawei/appmarket/lw;->i:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/i8;->a(Lcom/huawei/appmarket/wt8;)V

    :cond_5
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->j:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/n7;->a(Lcom/huawei/appmarket/wt8;)V

    :cond_6
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ga6;->a(Lcom/huawei/appmarket/wt8;)V

    :cond_7
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/n97;->a(Lcom/huawei/appmarket/wt8;)V

    :cond_8
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->m:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/vi6;->a(Lcom/huawei/appmarket/wt8;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Lcom/huawei/appmarket/n97;->k()Lcom/huawei/appmarket/z87;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/lw;->h:Lcom/huawei/appmarket/gw$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/z87;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gw$a;->N(Ljava/lang/String;Lcom/huawei/appmarket/z87;)V

    iput-boolean v6, p0, Lcom/huawei/appmarket/lw;->l:Z

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/huawei/appmarket/n7;->k()Lcom/huawei/appmarket/m7;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/lw;->h:Lcom/huawei/appmarket/gw$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/h7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gw$a;->b(Ljava/lang/String;Lcom/huawei/appmarket/m7;)V

    iput-boolean v6, p0, Lcom/huawei/appmarket/lw;->j:Z

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lcom/huawei/appmarket/vi6;->k()Lcom/huawei/appmarket/si6;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/lw;->h:Lcom/huawei/appmarket/gw$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/si6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gw$a;->H(Ljava/lang/String;Lcom/huawei/appmarket/si6;)V

    iput-boolean v6, p0, Lcom/huawei/appmarket/lw;->m:Z

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/huawei/appmarket/ga6;->k()Lcom/huawei/appmarket/fa6;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/lw;->h:Lcom/huawei/appmarket/gw$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/fa6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gw$a;->G(Ljava/lang/String;Lcom/huawei/appmarket/fa6;)V

    iput-boolean v6, p0, Lcom/huawei/appmarket/lw;->k:Z

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/huawei/appmarket/i8;->k()Lcom/huawei/appmarket/h7;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/lw;->h:Lcom/huawei/appmarket/gw$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/h7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gw$a;->a(Ljava/lang/String;Lcom/huawei/appmarket/h7;)V

    iput-boolean v6, p0, Lcom/huawei/appmarket/lw;->i:Z

    :cond_e
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_4
        -0x3adbfa0f -> :sswitch_3
        -0x30341611 -> :sswitch_2
        0x2f1ad612 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/huawei/appmarket/yt8;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/yt8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "activity-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "provider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "meta-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "uses-library"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "uses-native-library"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    const-string v0, "required"

    iget-object v1, p0, Lcom/huawei/appmarket/lw;->d:Lcom/huawei/appmarket/n7;

    iget-object v4, p0, Lcom/huawei/appmarket/lw;->g:Lcom/huawei/appmarket/vi6;

    iget-object v5, p0, Lcom/huawei/appmarket/lw;->f:Lcom/huawei/appmarket/n97;

    iget-object v6, p0, Lcom/huawei/appmarket/lw;->e:Lcom/huawei/appmarket/ga6;

    iget-object v7, p0, Lcom/huawei/appmarket/lw;->c:Lcom/huawei/appmarket/i8;

    const-string v8, "name"

    packed-switch v3, :pswitch_data_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->i:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/i8;->b(Lcom/huawei/appmarket/yt8;)V

    :cond_9
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->j:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/n7;->b(Lcom/huawei/appmarket/yt8;)V

    :cond_a
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->k:Z

    if-eqz v0, :cond_b

    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/ga6;->b(Lcom/huawei/appmarket/yt8;)V

    :cond_b
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->l:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/n97;->b(Lcom/huawei/appmarket/yt8;)V

    :cond_c
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->m:Z

    if-eqz v0, :cond_11

    :goto_1
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/vi6;->b(Lcom/huawei/appmarket/yt8;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/n97;->b(Lcom/huawei/appmarket/yt8;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/lw;->l:Z

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Lcom/huawei/appmarket/gw$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/lw;->h:Lcom/huawei/appmarket/gw$a;

    invoke-virtual {p0, p1, v8}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->B(Ljava/lang/String;)V

    const-string v1, "label"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->x(Ljava/lang/String;)V

    const-string v1, "enabled"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->m(Ljava/lang/String;)V

    const-string v1, "allowBackup"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1, v2}, Lcom/huawei/appmarket/dz;->g(Lcom/huawei/appmarket/yt8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->c(Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "debuggable"

    invoke-virtual {p0, p1, v2, v1}, Lcom/huawei/appmarket/dz;->g(Lcom/huawei/appmarket/yt8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gw$a;->k(Ljava/lang/Boolean;)V

    const-string v2, "isGame"

    invoke-virtual {p0, p1, v2, v1}, Lcom/huawei/appmarket/dz;->g(Lcom/huawei/appmarket/yt8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->v(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/dz;->h(Lcom/huawei/appmarket/yt8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->u(Ljava/lang/String;)V

    const-string v1, "allowTaskReparenting"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->f(Ljava/lang/Boolean;)V

    const-string v1, "allowClearUserData"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->d(Ljava/lang/Boolean;)V

    const-string v1, "allowNativeHeapPointerTagging"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->e(Ljava/lang/Boolean;)V

    const-string v1, "backupAgent"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->g(Ljava/lang/String;)V

    const-string v1, "backupInForeground"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->h(Ljava/lang/Boolean;)V

    const-string v1, "dataExtractionRules"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->j(Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->l(Ljava/lang/String;)V

    const-string v1, "extractNativeLibs"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->n(Ljava/lang/Boolean;)V

    const-string v1, "fullBackupContent"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->o(Ljava/lang/String;)V

    const-string v1, "fullBackupOnly"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->p(Ljava/lang/Boolean;)V

    const-string v1, "gwpAsanMode"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->q(Ljava/lang/String;)V

    const-string v1, "hasCode"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->s(Ljava/lang/Boolean;)V

    const-string v1, "hasFragileUserData"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->t(Ljava/lang/Boolean;)V

    const-string v1, "hardwareAccelerated"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->r(Ljava/lang/Boolean;)V

    const-string v1, "killAfterRestore"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->w(Ljava/lang/Boolean;)V

    const-string v1, "largeHeap"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->y(Ljava/lang/Boolean;)V

    const-string v1, "manageSpaceActivity"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->z(Ljava/lang/String;)V

    const-string v1, "networkSecurityConfig"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->C(Ljava/lang/String;)V

    const-string v1, "permission"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->D(Ljava/lang/String;)V

    const-string v1, "persistent"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->E(Ljava/lang/Boolean;)V

    const-string v1, "process"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->F(Ljava/lang/String;)V

    const-string v1, "restoreAnyVersion"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->L(Ljava/lang/Boolean;)V

    const-string v1, "requestLegacyExternalStorage"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->I(Ljava/lang/Boolean;)V

    const-string v1, "requiredAccountType"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->J(Ljava/lang/String;)V

    const-string v1, "resizeableActivity"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->K(Ljava/lang/Boolean;)V

    const-string v1, "restrictedAccountType"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->M(Ljava/lang/String;)V

    const-string v1, "supportsRtl"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->O(Ljava/lang/Boolean;)V

    const-string v1, "taskAffinity"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->P(Ljava/lang/String;)V

    const-string v1, "testOnly"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->Q(Ljava/lang/Boolean;)V

    const-string v1, "uiOptions"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gw$a;->R(Ljava/lang/String;)V

    const-string v1, "usesCleartextTraffic"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gw$a;->S(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->f(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gw$a;->S(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/n7;->b(Lcom/huawei/appmarket/yt8;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/lw;->j:Z

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/vi6;->b(Lcom/huawei/appmarket/yt8;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/lw;->m:Z

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/ga6;->b(Lcom/huawei/appmarket/yt8;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/lw;->k:Z

    goto/16 :goto_2

    :pswitch_5
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->i:Z

    if-eqz v0, :cond_d

    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/i8;->b(Lcom/huawei/appmarket/yt8;)V

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->k:Z

    if-eqz v0, :cond_e

    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/ga6;->b(Lcom/huawei/appmarket/yt8;)V

    goto :goto_2

    :cond_e
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->l:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/n97;->b(Lcom/huawei/appmarket/yt8;)V

    goto :goto_2

    :cond_f
    iget-boolean v0, p0, Lcom/huawei/appmarket/lw;->m:Z

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0, p1, v8}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p0, p1, v2}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appmarket/lw;->h:Lcom/huawei/appmarket/gw$a;

    new-instance v3, Lcom/huawei/appmarket/x75;

    invoke-direct {v3, v0, v1, p1}, Lcom/huawei/appmarket/x75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gw$a;->A(Lcom/huawei/appmarket/x75;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v8}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v2}, Lcom/huawei/appmarket/dz;->g(Lcom/huawei/appmarket/yt8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/lw;->h:Lcom/huawei/appmarket/gw$a;

    new-instance v2, Lcom/huawei/appmarket/yt4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/huawei/appmarket/yt4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gw$a;->T(Lcom/huawei/appmarket/yt4;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v8}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v2}, Lcom/huawei/appmarket/dz;->g(Lcom/huawei/appmarket/yt8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/lw;->h:Lcom/huawei/appmarket/gw$a;

    new-instance v2, Lcom/huawei/appmarket/yt4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/huawei/appmarket/yt4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gw$a;->U(Lcom/huawei/appmarket/yt4;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v7, p1}, Lcom/huawei/appmarket/i8;->b(Lcom/huawei/appmarket/yt8;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/lw;->i:Z

    :cond_11
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_8
        -0x5fe67eda -> :sswitch_7
        -0x50de9846 -> :sswitch_6
        -0x4284098e -> :sswitch_5
        -0x3adbfa0f -> :sswitch_4
        -0x30341611 -> :sswitch_3
        0x2f1ad612 -> :sswitch_2
        0x5ca40550 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lcom/huawei/appmarket/qt8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic d(Lcom/huawei/appmarket/eu8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic e(Lcom/huawei/appmarket/eu8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k()Lcom/huawei/appmarket/gw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lw;->h:Lcom/huawei/appmarket/gw$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gw$a;->i()Lcom/huawei/appmarket/gw;

    move-result-object v0

    return-object v0
.end method

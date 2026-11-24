.class public final Lcom/huawei/appmarket/u25;
.super Lcom/huawei/appmarket/dz;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hu8;


# instance fields
.field private final c:Lcom/huawei/appmarket/r25$a;

.field private final d:Lcom/huawei/appmarket/lw;

.field private final e:Lcom/huawei/appmarket/vd6;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/dz;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    invoke-static {}, Lcom/huawei/appmarket/r25;->a()Lcom/huawei/appmarket/r25$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/u25;->c:Lcom/huawei/appmarket/r25$a;

    new-instance v0, Lcom/huawei/appmarket/lw;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/lw;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/u25;->d:Lcom/huawei/appmarket/lw;

    new-instance v0, Lcom/huawei/appmarket/vd6;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/vd6;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/u25;->e:Lcom/huawei/appmarket/vd6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/wt8;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/wt8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "queries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/u25;->c:Lcom/huawei/appmarket/r25$a;

    iget-object v4, p0, Lcom/huawei/appmarket/u25;->e:Lcom/huawei/appmarket/vd6;

    if-nez v1, :cond_2

    const-string v1, "application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/u25;->d:Lcom/huawei/appmarket/lw;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/u25;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/vd6;->a(Lcom/huawei/appmarket/wt8;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/u25;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/lw;->a(Lcom/huawei/appmarket/wt8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/lw;->k()Lcom/huawei/appmarket/gw;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/r25$a;->a(Lcom/huawei/appmarket/gw;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/u25;->g:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/huawei/appmarket/vd6;->k()Lcom/huawei/appmarket/id6;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/r25$a;->j(Lcom/huawei/appmarket/id6;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/u25;->f:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/yt8;)V
    .registers 9

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
    const-string v1, "uses-feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "queries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "uses-permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "instrumentation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "manifest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "uses-sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    const-string v0, "label"

    iget-object v1, p0, Lcom/huawei/appmarket/u25;->d:Lcom/huawei/appmarket/lw;

    iget-object v4, p0, Lcom/huawei/appmarket/u25;->e:Lcom/huawei/appmarket/vd6;

    const-string v5, "name"

    iget-object v6, p0, Lcom/huawei/appmarket/u25;->c:Lcom/huawei/appmarket/r25$a;

    packed-switch v3, :pswitch_data_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/u25;->f:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/vd6;->b(Lcom/huawei/appmarket/yt8;)V

    :cond_8
    iget-boolean v0, p0, Lcom/huawei/appmarket/u25;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/lw;->b(Lcom/huawei/appmarket/yt8;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v5}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "required"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1, v2}, Lcom/huawei/appmarket/dz;->g(Lcom/huawei/appmarket/yt8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/huawei/appmarket/he8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/huawei/appmarket/he8;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/r25$a;->n(Lcom/huawei/appmarket/he8;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/lw;->b(Lcom/huawei/appmarket/yt8;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/u25;->g:Z

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/vd6;->b(Lcom/huawei/appmarket/yt8;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/u25;->f:Z

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/r25$a;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/huawei/appmarket/fi4;->a()Lcom/huawei/appmarket/fi4$a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "functionalTest"

    invoke-virtual {p0, p1, v3, v2}, Lcom/huawei/appmarket/dz;->g(Lcom/huawei/appmarket/yt8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/fi4$a;->b(Ljava/lang/Boolean;)V

    const-string v3, "handleProfiling"

    invoke-virtual {p0, p1, v3, v2}, Lcom/huawei/appmarket/dz;->g(Lcom/huawei/appmarket/yt8;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fi4$a;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/fi4$a;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/fi4$a;->f(Ljava/lang/String;)V

    const-string v0, "targetPackage"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/fi4$a;->g(Ljava/lang/String;)V

    const-string v0, "targetProcesses"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/fi4$a;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/dz;->h(Lcom/huawei/appmarket/yt8;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/fi4$a;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/fi4$a;->a()Lcom/huawei/appmarket/fi4;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/r25$a;->e(Lcom/huawei/appmarket/fi4;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "package"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/r25$a;->f(Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/r25$a;->q(Ljava/lang/String;)V

    const-string v0, "versionCode"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->i(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/r25$a;->p(Ljava/lang/Integer;)V

    const-string v0, "sharedUserId"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/r25$a;->l(Ljava/lang/String;)V

    const-string v0, "sharedUserLabel"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/r25$a;->m(Ljava/lang/String;)V

    const-string v0, "compileSdkVersion"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/r25$a;->c(Ljava/lang/String;)V

    const-string v0, "compileSdkVersionCodename"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/r25$a;->d(Ljava/lang/String;)V

    const-string v0, "platformBuildVersionCode"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/r25$a;->h(Ljava/lang/String;)V

    const-string v0, "platformBuildVersionName"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/r25$a;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "targetSdkVersion"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->i(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "minSdkVersion"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->i(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxSdkVersion"

    invoke-virtual {p0, p1, v2}, Lcom/huawei/appmarket/dz;->i(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/huawei/appmarket/p37;

    invoke-direct {v2, v0, v1, p1}, Lcom/huawei/appmarket/p37;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v2}, Lcom/huawei/appmarket/r25$a;->k(Lcom/huawei/appmarket/p37;)V

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lcom/huawei/appmarket/yx5;->a()Lcom/huawei/appmarket/yx5$a;

    move-result-object v1

    invoke-virtual {p0, p1, v5}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/yx5$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/yx5$a;->e(Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/yx5$a;->b(Ljava/lang/String;)V

    const-string v0, "group"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/yx5$a;->c(Ljava/lang/String;)V

    const-string v0, "protectionLevel"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/yx5$a;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/dz;->h(Lcom/huawei/appmarket/yt8;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/yx5$a;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/yx5$a;->a()Lcom/huawei/appmarket/yx5;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/r25$a;->g(Lcom/huawei/appmarket/yx5;)V

    :cond_9
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1eda3a31 -> :sswitch_7
        -0xfe5a947 -> :sswitch_6
        0x7c92e2f -> :sswitch_5
        0x20752f6e -> :sswitch_4
        0x23c12e70 -> :sswitch_3
        0x270bd766 -> :sswitch_2
        0x5ca40550 -> :sswitch_1
        0x6adbbdf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k()Lcom/huawei/appmarket/r25;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u25;->c:Lcom/huawei/appmarket/r25$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r25$a;->b()Lcom/huawei/appmarket/r25;

    move-result-object v0

    return-object v0
.end method

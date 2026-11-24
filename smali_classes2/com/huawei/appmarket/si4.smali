.class public final Lcom/huawei/appmarket/si4;
.super Lcom/huawei/appmarket/dz;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hu8;


# instance fields
.field private c:Lcom/huawei/appmarket/qi4$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/dz;-><init>(Lcom/huawei/appmarket/is6;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/huawei/appmarket/wt8;)V
    .registers 2

    .line 1
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

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "intent-filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    const-string v0, "name"

    if-eqz v6, :cond_8

    if-eq v6, v2, :cond_7

    if-eq v6, v3, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_5

    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported element tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/yt8;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IntentResolver"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/si4;->c:Lcom/huawei/appmarket/qi4$a;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/qi4$a;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/y71;->a()Lcom/huawei/appmarket/y71$a;

    move-result-object v0

    const-string v1, "scheme"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/y71$a;->j(Ljava/lang/String;)V

    const-string v1, "host"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/y71$a;->b(Ljava/lang/String;)V

    const-string v1, "port"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/y71$a;->i(Ljava/lang/String;)V

    const-string v1, "path"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/y71$a;->d(Ljava/lang/String;)V

    const-string v1, "pathPattern"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/y71$a;->f(Ljava/lang/String;)V

    const-string v1, "pathPrefix"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/y71$a;->g(Ljava/lang/String;)V

    const-string v1, "pathSuffix"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/y71$a;->h(Ljava/lang/String;)V

    const-string v1, "pathAdvancedPattern"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/y71$a;->e(Ljava/lang/String;)V

    const-string v1, "mimeType"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y71$a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/y71$a;->a()Lcom/huawei/appmarket/y71;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/si4;->c:Lcom/huawei/appmarket/qi4$a;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qi4$a;->d(Lcom/huawei/appmarket/y71;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/qi4;->a()Lcom/huawei/appmarket/qi4$a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/si4;->c:Lcom/huawei/appmarket/qi4$a;

    const-string v1, "label"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qi4$a;->f(Ljava/lang/String;)V

    const-string v1, "priority"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/dz;->i(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qi4$a;->g(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/dz;->h(Lcom/huawei/appmarket/yt8;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qi4$a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/huawei/appmarket/si4;->c:Lcom/huawei/appmarket/qi4$a;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dz;->j(Lcom/huawei/appmarket/yt8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/qi4$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_4
        -0x468ec964 -> :sswitch_3
        -0x3d616837 -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch
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

.method public final k()Lcom/huawei/appmarket/qi4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/si4;->c:Lcom/huawei/appmarket/qi4$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qi4$a;->b()Lcom/huawei/appmarket/qi4;

    move-result-object v0

    return-object v0
.end method

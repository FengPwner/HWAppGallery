.class public final Lcom/huawei/appmarket/td6;
.super Lcom/huawei/appmarket/cz;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bu8;


# instance fields
.field private final c:Lcom/huawei/appmarket/qi4;

.field private d:Lcom/huawei/appmarket/gd6$a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/cz;-><init>(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)V

    new-instance v0, Lcom/huawei/appmarket/qi4;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/qi4;-><init>(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appmarket/td6;->c:Lcom/huawei/appmarket/qi4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/qt8;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/qt8;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/td6;->c:Lcom/huawei/appmarket/qi4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/td6;->d:Lcom/huawei/appmarket/gd6$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qi4;->k()Lcom/huawei/appmarket/oi4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/gd6$a;->b(Lcom/huawei/appmarket/oi4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/td6;->e:Z

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/td6;->e:Z

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

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "queries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "provider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/td6;->c:Lcom/huawei/appmarket/qi4;

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v3, :cond_4

    iget-boolean v1, p0, Lcom/huawei/appmarket/td6;->e:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qi4;->b(Lcom/huawei/appmarket/st8;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/gd6;->a()Lcom/huawei/appmarket/gd6$a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/td6;->d:Lcom/huawei/appmarket/gd6$a;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/td6;->d:Lcom/huawei/appmarket/gd6$a;

    const-string v1, "name"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gd6$a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/td6;->d:Lcom/huawei/appmarket/gd6$a;

    const-string v1, "authorities"

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/cz;->j(Lcom/huawei/appmarket/st8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gd6$a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qi4;->b(Lcom/huawei/appmarket/st8;)V

    iput-boolean v4, p0, Lcom/huawei/appmarket/td6;->e:Z

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x468ec964 -> :sswitch_3
        -0x3adbfa0f -> :sswitch_2
        -0x301acbba -> :sswitch_1
        0x270bd766 -> :sswitch_0
    .end sparse-switch
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

.method public final k()Lcom/huawei/appmarket/gd6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/td6;->d:Lcom/huawei/appmarket/gd6$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gd6$a;->a()Lcom/huawei/appmarket/gd6;

    move-result-object v0

    return-object v0
.end method

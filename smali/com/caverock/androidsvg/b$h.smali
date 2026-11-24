.class final Lcom/caverock/androidsvg/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIZZLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/b$h;->a:I

    iput p2, p0, Lcom/caverock/androidsvg/b$h;->b:I

    iput-boolean p3, p0, Lcom/caverock/androidsvg/b$h;->c:Z

    iput-boolean p4, p0, Lcom/caverock/androidsvg/b$h;->d:Z

    iput-object p5, p0, Lcom/caverock/androidsvg/b$h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/g$l0;)Z
    .registers 9

    .line 1
    iget-boolean p1, p0, Lcom/caverock/androidsvg/b$h;->d:Z

    iget-object v0, p0, Lcom/caverock/androidsvg/b$h;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/g$n0;->n()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p2, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/caverock/androidsvg/g$j0;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/g$n0;

    check-cast v5, Lcom/caverock/androidsvg/g$l0;

    if-ne v5, p2, :cond_2

    move v3, v4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/caverock/androidsvg/g$n0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/b$h;->c:Z

    if-eqz p1, :cond_6

    add-int/2addr v3, v1

    goto :goto_1

    :cond_6
    sub-int v3, v4, v3

    :goto_1
    iget p1, p0, Lcom/caverock/androidsvg/b$h;->a:I

    iget p2, p0, Lcom/caverock/androidsvg/b$h;->b:I

    if-nez p1, :cond_8

    if-ne v3, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_8
    sub-int/2addr v3, p2

    rem-int p2, v3, p1

    if-nez p2, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-ne p2, p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    iget-boolean v0, p0, Lcom/caverock/androidsvg/b$h;->c:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "last-"

    :goto_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/b$h;->d:Z

    const/4 v2, 0x3

    iget v3, p0, Lcom/caverock/androidsvg/b$h;->b:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/caverock/androidsvg/b$h;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/caverock/androidsvg/b$h;->e:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "nth-%schild(%dn%+d)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

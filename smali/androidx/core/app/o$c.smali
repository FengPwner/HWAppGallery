.class public final Landroidx/core/app/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashSet;

.field private final c:Landroid/os/Bundle;

.field private d:Ljava/lang/CharSequence;

.field private e:[Ljava/lang/CharSequence;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$c;->b:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/o$c;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/o$c;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/o$c;->g:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/o$c;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/o$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/core/app/o;
    .registers 10

    .line 1
    new-instance v8, Landroidx/core/app/o;

    iget-object v1, p0, Landroidx/core/app/o$c;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/o$c;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/o$c;->e:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroidx/core/app/o$c;->f:Z

    iget v5, p0, Landroidx/core/app/o$c;->g:I

    iget-object v6, p0, Landroidx/core/app/o$c;->c:Landroid/os/Bundle;

    iget-object v7, p0, Landroidx/core/app/o$c;->b:Ljava/util/HashSet;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/core/app/o;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v8
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/o$c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/o$c;->f:Z

    return-void
.end method

.method public final e([Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$c;->e:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/o$c;->g:I

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/o$c;->d:Ljava/lang/CharSequence;

    return-void
.end method

.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/i28;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;-><init>(ILcom/huawei/appmarket/i28;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/huawei/appmarket/eq6;->e(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->g:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->e:I

    iget p3, p4, Landroidx/media3/common/TrackSelectionParameters;->v:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i:Z

    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/huawei/appmarket/lb4;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->t(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_4
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->j:I

    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->k:I

    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    iget p3, p3, Landroidx/media3/common/a;->f:I

    iget v1, p4, Landroidx/media3/common/TrackSelectionParameters;->u:I

    invoke-static {p3, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->n(II)I

    move-result p3

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->l:I

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->f:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->n:Z

    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    invoke-static {v3, p6, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->t(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->m:I

    if-gtz v2, :cond_9

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_9

    :cond_7
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->h:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i:Z

    if-eqz p2, :cond_8

    if-lez p6, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iget-boolean p3, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->t0:Z

    invoke-static {p5, p3}, Lcom/huawei/appmarket/eq6;->e(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->f:I

    return v0
.end method

.method public final bridge synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z
    .registers 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ux0;->i()Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->g:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->g:Z

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/ux0;->f(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/bs5;->c()Lcom/huawei/appmarket/bs5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/bs5;->e()Lcom/huawei/appmarket/bs5;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/ux0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->k:I

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->k:I

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/ux0;->d(II)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->l:I

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->l:I

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/ux0;->d(II)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->h:Z

    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->h:Z

    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/ux0;->f(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/bs5;->c()Lcom/huawei/appmarket/bs5;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bs5;->c()Lcom/huawei/appmarket/bs5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/bs5;->e()Lcom/huawei/appmarket/bs5;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/huawei/appmarket/ux0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->m:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/ux0;->d(II)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    if-nez v3, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->n:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->n:Z

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ux0;->g(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/ux0;->h()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I

    move-result p1

    return p1
.end method

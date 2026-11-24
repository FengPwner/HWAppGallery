.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/i28;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLcom/huawei/appmarket/k56;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/i28;",
            "I",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "IZ",
            "Lcom/huawei/appmarket/k56<",
            "Landroidx/media3/common/a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;-><init>(ILcom/huawei/appmarket/i28;I)V

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->r0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->n0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->n:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->h:Ljava/lang/String;

    invoke-static {p5, v0}, Lcom/huawei/appmarket/eq6;->e(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->j:Z

    const/4 p2, 0x0

    :goto_2
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/huawei/appmarket/lb4;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-static {v1, p8, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->t(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    const/4 p8, 0x0

    :goto_3
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->l:I

    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->k:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->f:I

    iget p8, p4, Landroidx/media3/common/TrackSelectionParameters;->o:I

    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->n(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->m:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    iget p8, p2, Landroidx/media3/common/a;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p3

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    const/4 p8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p8, 0x1

    :goto_5
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->o:Z

    iget p8, p2, Landroidx/media3/common/a;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_6

    const/4 p8, 0x1

    goto :goto_6

    :cond_6
    const/4 p8, 0x0

    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->r:Z

    iget p8, p2, Landroidx/media3/common/a;->B:I

    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->s:I

    iget v1, p2, Landroidx/media3/common/a;->C:I

    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->t:I

    iget v1, p2, Landroidx/media3/common/a;->i:I

    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->u:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->q:I

    if-gt v1, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v1, p4, Landroidx/media3/common/TrackSelectionParameters;->p:I

    if-gt p8, v1, :cond_9

    :cond_8
    invoke-interface {p7, p2}, Lcom/huawei/appmarket/k56;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g:Z

    invoke-static {}, Lcom/huawei/appmarket/le8;->F()[Ljava/lang/String;

    move-result-object p2

    const/4 p7, 0x0

    :goto_8
    array-length p8, p2

    if-ge p7, p8, :cond_b

    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    aget-object v1, p2, p7

    invoke-static {p8, v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->t(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    const p7, 0x7fffffff

    const/4 p8, 0x0

    :goto_9
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->p:I

    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->q:I

    const/4 p2, 0x0

    :goto_a
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/huawei/appmarket/lb4;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    if-ge p2, p8, :cond_d

    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    iget-object p8, p8, Landroidx/media3/common/a;->n:Ljava/lang/String;

    if-eqz p8, :cond_c

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v2, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->v:I

    invoke-static {p5}, Lcom/huawei/appmarket/eq6;->c(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    const/4 p2, 0x1

    goto :goto_c

    :cond_e
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:Z

    invoke-static {p5}, Lcom/huawei/appmarket/eq6;->d(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    const/4 p2, 0x1

    goto :goto_d

    :cond_f
    const/4 p2, 0x0

    :goto_d
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->x:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 1
    iget-boolean p4, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->t0:Z

    invoke-static {p5, p4}, Lcom/huawei/appmarket/eq6;->e(IZ)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_e

    :cond_10
    iget-boolean p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g:Z

    if-nez p4, :cond_11

    iget-boolean p7, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->m0:Z

    if-nez p7, :cond_11

    goto :goto_e

    :cond_11
    iget-object p7, p2, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$b;

    iget p8, p7, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    const/4 v2, 0x2

    if-ne p8, v2, :cond_12

    invoke-static {p2, p5, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->q(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/a;)Z

    move-result p8

    if-nez p8, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {p5, v0}, Lcom/huawei/appmarket/eq6;->e(IZ)Z

    move-result p8

    if-eqz p8, :cond_14

    if-eqz p4, :cond_14

    iget p4, v1, Landroidx/media3/common/a;->i:I

    if-eq p4, v3, :cond_14

    iget-boolean p4, p2, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    if-nez p4, :cond_14

    iget-boolean p4, p2, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    if-nez p4, :cond_14

    iget-boolean p2, p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->v0:Z

    if-nez p2, :cond_13

    if-nez p6, :cond_14

    :cond_13
    iget p2, p7, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    if-eq p2, v2, :cond_14

    and-int/2addr p1, p5

    if-eqz p1, :cond_14

    const/4 p3, 0x2

    :cond_14
    move v0, p3

    :goto_e
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->f:I

    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z
    .registers 8

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->p0:Z

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v4, Landroidx/media3/common/a;->B:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    iget v5, v2, Landroidx/media3/common/a;->B:I

    .line 19
    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->n:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->o0:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, v4, Landroidx/media3/common/a;->C:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iget v2, v2, Landroidx/media3/common/a;->C:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->q0:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->x:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->x:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    return p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->j:Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->p()Lcom/huawei/appmarket/bs5;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->p()Lcom/huawei/appmarket/bs5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/bs5;->e()Lcom/huawei/appmarket/bs5;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ux0;->i()Lcom/huawei/appmarket/ux0;

    move-result-object v3

    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->j:Z

    invoke-virtual {v3, v0, v4}, Lcom/huawei/appmarket/ux0;->f(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/huawei/appmarket/bs5;->c()Lcom/huawei/appmarket/bs5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/bs5;->e()Lcom/huawei/appmarket/bs5;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/appmarket/ux0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->k:I

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->k:I

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/ux0;->d(II)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->m:I

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->m:I

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/ux0;->d(II)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->r:Z

    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->r:Z

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/ux0;->f(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->o:Z

    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->o:Z

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/ux0;->f(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/huawei/appmarket/bs5;->c()Lcom/huawei/appmarket/bs5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/bs5;->e()Lcom/huawei/appmarket/bs5;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/huawei/appmarket/ux0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->q:I

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->q:I

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/ux0;->d(II)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g:Z

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/ux0;->f(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/bs5;->c()Lcom/huawei/appmarket/bs5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/bs5;->e()Lcom/huawei/appmarket/bs5;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/huawei/appmarket/ux0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->u:I

    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->u:I

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->p()Lcom/huawei/appmarket/bs5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appmarket/bs5;->e()Lcom/huawei/appmarket/bs5;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Lcom/huawei/appmarket/ux0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:Z

    iget-boolean v5, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:Z

    invoke-virtual {v0, v1, v5}, Lcom/huawei/appmarket/ux0;->f(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->x:Z

    iget-boolean v5, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->x:Z

    invoke-virtual {v0, v1, v5}, Lcom/huawei/appmarket/ux0;->f(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/huawei/appmarket/ux0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/huawei/appmarket/ux0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->h:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/ux0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/ux0;->h()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I

    move-result p1

    return p1
.end method

.class public final Lcom/huawei/appmarket/as2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/as2$b;,
        Lcom/huawei/appmarket/as2$a;
    }
.end annotation


# static fields
.field private static final K:[B

.field private static final L:Landroidx/media3/common/a;


# instance fields
.field private A:J

.field private B:Lcom/huawei/appmarket/as2$b;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/huawei/appmarket/f82;

.field private H:[Lcom/huawei/appmarket/k28;

.field private I:[Lcom/huawei/appmarket/k28;

.field private J:Z

.field private final a:Lcom/huawei/appmarket/or7$a;

.field private final b:I

.field private final c:Lcom/huawei/appmarket/d28;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/as2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/huawei/appmarket/cw5;

.field private final g:Lcom/huawei/appmarket/cw5;

.field private final h:Lcom/huawei/appmarket/cw5;

.field private final i:[B

.field private final j:Lcom/huawei/appmarket/cw5;

.field private final k:Lcom/huawei/appmarket/uz7;

.field private final l:Lcom/huawei/appmarket/f32;

.field private final m:Lcom/huawei/appmarket/cw5;

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/huawei/appmarket/zy$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/huawei/appmarket/as2$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/huawei/appmarket/k28;

.field private q:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Lcom/huawei/appmarket/ph7;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcom/huawei/appmarket/cw5;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/as2;->K:[B

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/as2;->L:Landroidx/media3/common/a;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/as2;-><init>(Lcom/huawei/appmarket/or7$a;ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;Lcom/huawei/appmarket/k28;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v1, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    or-int/lit8 v2, p1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/as2;-><init>(Lcom/huawei/appmarket/or7$a;ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;Lcom/huawei/appmarket/k28;)V

    return-void
.end method

.method public constructor <init>(ILcom/huawei/appmarket/uz7;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v1, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    or-int/lit8 v2, p1, 0x20

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/as2;-><init>(Lcom/huawei/appmarket/or7$a;ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;Lcom/huawei/appmarket/k28;)V

    return-void
.end method

.method public constructor <init>(ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v1, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    or-int/lit8 v2, p1, 0x20

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/as2;-><init>(Lcom/huawei/appmarket/or7$a;ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;Lcom/huawei/appmarket/k28;)V

    return-void
.end method

.method public constructor <init>(ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/uz7;",
            "Lcom/huawei/appmarket/d28;",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v1, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    or-int/lit8 v2, p1, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/as2;-><init>(Lcom/huawei/appmarket/or7$a;ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;Lcom/huawei/appmarket/k28;)V

    return-void
.end method

.method public constructor <init>(ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;Lcom/huawei/appmarket/k28;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/appmarket/uz7;",
            "Lcom/huawei/appmarket/d28;",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;",
            "Lcom/huawei/appmarket/k28;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v1, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    or-int/lit8 v2, p1, 0x20

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/as2;-><init>(Lcom/huawei/appmarket/or7$a;ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;Lcom/huawei/appmarket/k28;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/or7$a;)V
    .registers 9

    .line 7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/as2;-><init>(Lcom/huawei/appmarket/or7$a;ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;Lcom/huawei/appmarket/k28;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/or7$a;I)V
    .registers 10

    .line 8
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/as2;-><init>(Lcom/huawei/appmarket/or7$a;ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;Lcom/huawei/appmarket/k28;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/or7$a;ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/d28;Ljava/util/List;Lcom/huawei/appmarket/k28;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/or7$a;",
            "I",
            "Lcom/huawei/appmarket/uz7;",
            "Lcom/huawei/appmarket/d28;",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;",
            "Lcom/huawei/appmarket/k28;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->a:Lcom/huawei/appmarket/or7$a;

    iput p2, p0, Lcom/huawei/appmarket/as2;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/as2;->k:Lcom/huawei/appmarket/uz7;

    iput-object p4, p0, Lcom/huawei/appmarket/as2;->c:Lcom/huawei/appmarket/d28;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/huawei/appmarket/as2;->p:Lcom/huawei/appmarket/k28;

    new-instance p1, Lcom/huawei/appmarket/f32;

    invoke-direct {p1}, Lcom/huawei/appmarket/f32;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->l:Lcom/huawei/appmarket/f32;

    new-instance p1, Lcom/huawei/appmarket/cw5;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->m:Lcom/huawei/appmarket/cw5;

    new-instance p1, Lcom/huawei/appmarket/cw5;

    sget-object p3, Lcom/huawei/appmarket/ke5;->a:[B

    invoke-direct {p1, p3}, Lcom/huawei/appmarket/cw5;-><init>([B)V

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->f:Lcom/huawei/appmarket/cw5;

    new-instance p1, Lcom/huawei/appmarket/cw5;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->g:Lcom/huawei/appmarket/cw5;

    new-instance p1, Lcom/huawei/appmarket/cw5;

    invoke-direct {p1}, Lcom/huawei/appmarket/cw5;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->h:Lcom/huawei/appmarket/cw5;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->i:[B

    new-instance p2, Lcom/huawei/appmarket/cw5;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/cw5;-><init>([B)V

    iput-object p2, p0, Lcom/huawei/appmarket/as2;->j:Lcom/huawei/appmarket/cw5;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->e:Landroid/util/SparseArray;

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->q:Lcom/huawei/appmarket/lb4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/huawei/appmarket/as2;->z:J

    iput-wide p1, p0, Lcom/huawei/appmarket/as2;->y:J

    iput-wide p1, p0, Lcom/huawei/appmarket/as2;->A:J

    sget-object p1, Lcom/huawei/appmarket/f82;->w1:Lcom/huawei/appmarket/f82;

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->G:Lcom/huawei/appmarket/f82;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/huawei/appmarket/k28;

    iput-object p2, p0, Lcom/huawei/appmarket/as2;->H:[Lcom/huawei/appmarket/k28;

    new-array p1, p1, [Lcom/huawei/appmarket/k28;

    iput-object p1, p0, Lcom/huawei/appmarket/as2;->I:[Lcom/huawei/appmarket/k28;

    return-void
.end method

.method private static d(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/huawei/appmarket/zy$b;

    .line 15
    .line 16
    iget v5, v4, Lcom/huawei/appmarket/zy;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/huawei/appmarket/ka6;->b([B)Lcom/huawei/appmarket/ka6$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v5, v5, Lcom/huawei/appmarket/ka6$a;->a:Ljava/util/UUID;

    .line 45
    .line 46
    :goto_1
    if-nez v5, :cond_2

    .line 47
    .line 48
    const-string v4, "FragmentedMp4Extractor"

    .line 49
    .line 50
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    const-string v7, "video/mp4"

    .line 59
    .line 60
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez v3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-object v1
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

.method private static f(Lcom/huawei/appmarket/cw5;ILcom/huawei/appmarket/h28;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->l()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->E()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lcom/huawei/appmarket/h28;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lcom/huawei/appmarket/h28;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lcom/huawei/appmarket/h28;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lcom/huawei/appmarket/h28;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lcom/huawei/appmarket/h28;->n:Lcom/huawei/appmarket/cw5;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lcom/huawei/appmarket/h28;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lcom/huawei/appmarket/h28;->o:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->f()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/appmarket/cw5;->j([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p2, Lcom/huawei/appmarket/h28;->o:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Senc sample count "

    .line 77
    .line 78
    const-string p1, " is different from fragment sample count"

    .line 79
    .line 80
    invoke-static {p0, v2, p1}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p1, p2, Lcom/huawei/appmarket/h28;->e:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method private g(J)V
    .registers 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/huawei/appmarket/as2;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/zy$a;

    iget-wide v4, v2, Lcom/huawei/appmarket/zy$a;->b:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_5d

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/huawei/appmarket/zy$a;

    .line 1
    iget v2, v4, Lcom/huawei/appmarket/zy;->a:I

    iget-object v12, v0, Lcom/huawei/appmarket/as2;->e:Landroid/util/SparseArray;

    iget-object v5, v4, Lcom/huawei/appmarket/zy$a;->c:Ljava/util/ArrayList;

    const/4 v13, 0x1

    const v7, 0x6d6f6f76

    iget v8, v0, Lcom/huawei/appmarket/as2;->b:I

    const/16 v9, 0xc

    iget-object v14, v0, Lcom/huawei/appmarket/as2;->c:Lcom/huawei/appmarket/d28;

    if-ne v2, v7, :cond_c

    if-nez v14, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Unexpected moov box."

    .line 2
    invoke-static {v1, v2}, Lcom/huawei/appmarket/iy;->e(ZLjava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appmarket/as2;->d(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/zy$a;->c(I)Lcom/huawei/appmarket/zy$a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/huawei/appmarket/zy$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/huawei/appmarket/zy$b;

    iget v3, v15, Lcom/huawei/appmarket/zy;->a:I

    const v6, 0x74726578

    iget-object v15, v15, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    if-ne v3, v6, :cond_1

    .line 5
    invoke-virtual {v15, v9}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v15}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v3

    invoke-virtual {v15}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v15}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v9

    invoke-virtual {v15}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v13

    invoke-virtual {v15}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v2

    new-instance v2, Lcom/huawei/appmarket/dg1;

    invoke-direct {v2, v6, v9, v13, v15}, Lcom/huawei/appmarket/dg1;-><init>(IIII)V

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 6
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/appmarket/dg1;

    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object/from16 v17, v2

    const v2, 0x6d656864

    if-ne v3, v2, :cond_3

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v15, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v15}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v2

    invoke-static {v2}, Lcom/huawei/appmarket/zy;->b(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v15}, Lcom/huawei/appmarket/cw5;->C()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v15}, Lcom/huawei/appmarket/cw5;->F()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    const/16 v9, 0xc

    const/4 v13, 0x1

    goto :goto_2

    .line 8
    :cond_4
    new-instance v5, Lcom/huawei/appmarket/kx2;

    invoke-direct {v5}, Lcom/huawei/appmarket/kx2;-><init>()V

    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v2, 0x0

    new-instance v3, Lcom/huawei/appmarket/zr2;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/zr2;-><init>(Lcom/huawei/appmarket/as2;)V

    move-wide v6, v10

    move-object v8, v1

    move v10, v2

    move-object v11, v3

    invoke-static/range {v4 .. v11}, Lcom/huawei/appmarket/az;->g(Lcom/huawei/appmarket/zy$a;Lcom/huawei/appmarket/kx2;JLandroidx/media3/common/DrmInitData;ZZLcom/huawei/appmarket/pt2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/l28;

    iget-object v5, v4, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    new-instance v6, Lcom/huawei/appmarket/as2$b;

    iget-object v7, v0, Lcom/huawei/appmarket/as2;->G:Lcom/huawei/appmarket/f82;

    iget v8, v5, Lcom/huawei/appmarket/d28;->b:I

    invoke-interface {v7, v3, v8}, Lcom/huawei/appmarket/f82;->p(II)Lcom/huawei/appmarket/k28;

    move-result-object v7

    .line 9
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v8

    iget v9, v5, Lcom/huawei/appmarket/d28;->a:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/appmarket/dg1;

    goto :goto_7

    :cond_6
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/huawei/appmarket/dg1;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :goto_7
    invoke-direct {v6, v7, v4, v10}, Lcom/huawei/appmarket/as2$b;-><init>(Lcom/huawei/appmarket/k28;Lcom/huawei/appmarket/l28;Lcom/huawei/appmarket/dg1;)V

    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/huawei/appmarket/as2;->z:J

    iget-wide v4, v5, Lcom/huawei/appmarket/d28;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/huawei/appmarket/as2;->z:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/huawei/appmarket/as2;->G:Lcom/huawei/appmarket/f82;

    invoke-interface {v1}, Lcom/huawei/appmarket/f82;->j()V

    goto :goto_b

    :cond_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lcom/huawei/appmarket/iy;->d(Z)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/l28;

    iget-object v5, v4, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    iget v6, v5, Lcom/huawei/appmarket/d28;->a:I

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/as2$b;

    .line 12
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/dg1;

    goto :goto_a

    :cond_a
    iget v5, v5, Lcom/huawei/appmarket/d28;->a:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/dg1;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :goto_a
    iput-object v4, v6, Lcom/huawei/appmarket/as2$b;->d:Lcom/huawei/appmarket/l28;

    .line 15
    iput-object v5, v6, Lcom/huawei/appmarket/as2$b;->e:Lcom/huawei/appmarket/dg1;

    iget-object v4, v4, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    iget-object v4, v4, Lcom/huawei/appmarket/d28;->f:Landroidx/media3/common/a;

    iget-object v5, v6, Lcom/huawei/appmarket/as2$b;->a:Lcom/huawei/appmarket/k28;

    invoke-interface {v5, v4}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    invoke-virtual {v6}, Lcom/huawei/appmarket/as2$b;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    :goto_b
    move-object v5, v0

    goto/16 :goto_44

    :cond_c
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_5b

    if-eqz v14, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    .line 16
    :goto_c
    iget-object v2, v4, Lcom/huawei/appmarket/zy$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_55

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/zy$a;

    iget v9, v7, Lcom/huawei/appmarket/zy;->a:I

    const v13, 0x74726166

    if-ne v9, v13, :cond_54

    const v9, 0x74666864

    .line 17
    invoke-virtual {v7, v9}, Lcom/huawei/appmarket/zy$a;->d(I)Lcom/huawei/appmarket/zy$b;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v9, v9, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v9}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v13

    invoke-virtual {v9}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v14

    if-eqz v1, :cond_e

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    :goto_e
    check-cast v14, Lcom/huawei/appmarket/as2$b;

    goto :goto_f

    :cond_e
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_e

    :goto_f
    if-nez v14, :cond_f

    move/from16 v19, v1

    move-object v15, v7

    const/4 v14, 0x0

    goto :goto_15

    :cond_f
    and-int/lit8 v15, v13, 0x1

    iget-object v10, v14, Lcom/huawei/appmarket/as2$b;->b:Lcom/huawei/appmarket/h28;

    if-eqz v15, :cond_10

    move-object v15, v7

    invoke-virtual {v9}, Lcom/huawei/appmarket/cw5;->F()J

    move-result-wide v6

    iput-wide v6, v10, Lcom/huawei/appmarket/h28;->b:J

    iput-wide v6, v10, Lcom/huawei/appmarket/h28;->c:J

    goto :goto_10

    :cond_10
    move-object v15, v7

    :goto_10
    iget-object v6, v14, Lcom/huawei/appmarket/as2$b;->e:Lcom/huawei/appmarket/dg1;

    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_11

    invoke-virtual {v9}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_11
    iget v7, v6, Lcom/huawei/appmarket/dg1;->a:I

    :goto_11
    and-int/lit8 v18, v13, 0x8

    if-eqz v18, :cond_12

    invoke-virtual {v9}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v18

    move/from16 v11, v18

    goto :goto_12

    :cond_12
    iget v11, v6, Lcom/huawei/appmarket/dg1;->b:I

    :goto_12
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_13

    invoke-virtual {v9}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v19

    move/from16 v50, v19

    move/from16 v19, v1

    move/from16 v1, v50

    goto :goto_13

    :cond_13
    move/from16 v19, v1

    iget v1, v6, Lcom/huawei/appmarket/dg1;->c:I

    :goto_13
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_14

    invoke-virtual {v9}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v6

    goto :goto_14

    :cond_14
    iget v6, v6, Lcom/huawei/appmarket/dg1;->d:I

    :goto_14
    new-instance v9, Lcom/huawei/appmarket/dg1;

    invoke-direct {v9, v7, v11, v1, v6}, Lcom/huawei/appmarket/dg1;-><init>(IIII)V

    iput-object v9, v10, Lcom/huawei/appmarket/h28;->a:Lcom/huawei/appmarket/dg1;

    :goto_15
    if-nez v14, :cond_15

    goto/16 :goto_3e

    .line 20
    :cond_15
    iget-object v1, v14, Lcom/huawei/appmarket/as2$b;->b:Lcom/huawei/appmarket/h28;

    iget-wide v6, v1, Lcom/huawei/appmarket/h28;->p:J

    iget-boolean v9, v1, Lcom/huawei/appmarket/h28;->q:Z

    invoke-virtual {v14}, Lcom/huawei/appmarket/as2$b;->j()V

    invoke-static {v14}, Lcom/huawei/appmarket/as2$b;->b(Lcom/huawei/appmarket/as2$b;)V

    const v10, 0x74666474

    move-object v13, v15

    invoke-virtual {v13, v10}, Lcom/huawei/appmarket/zy$a;->d(I)Lcom/huawei/appmarket/zy$b;

    move-result-object v10

    if-eqz v10, :cond_17

    and-int/lit8 v11, v8, 0x2

    if-nez v11, :cond_17

    .line 21
    iget-object v6, v10, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v7

    invoke-static {v7}, Lcom/huawei/appmarket/zy;->b(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_16

    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->F()J

    move-result-wide v6

    goto :goto_16

    :cond_16
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->C()J

    move-result-wide v6

    .line 22
    :cond_17
    :goto_16
    iput-wide v6, v1, Lcom/huawei/appmarket/h28;->p:J

    iput-boolean v9, v1, Lcom/huawei/appmarket/h28;->q:Z

    .line 23
    iget-object v6, v13, Lcom/huawei/appmarket/zy$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_17
    const v15, 0x7472756e

    if-ge v9, v7, :cond_19

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lcom/huawei/appmarket/zy$b;

    move/from16 v20, v3

    iget v3, v2, Lcom/huawei/appmarket/zy;->a:I

    if-ne v3, v15, :cond_18

    iget-object v2, v2, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->E()I

    move-result v2

    if-lez v2, :cond_18

    add-int/2addr v11, v2

    add-int/lit8 v10, v10, 0x1

    :cond_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v20

    move-object/from16 v2, v21

    goto :goto_17

    :cond_19
    move-object/from16 v21, v2

    move/from16 v20, v3

    const/4 v2, 0x0

    iput v2, v14, Lcom/huawei/appmarket/as2$b;->h:I

    iput v2, v14, Lcom/huawei/appmarket/as2$b;->g:I

    iput v2, v14, Lcom/huawei/appmarket/as2$b;->f:I

    .line 24
    iput v10, v1, Lcom/huawei/appmarket/h28;->d:I

    .line 25
    iput v11, v1, Lcom/huawei/appmarket/h28;->e:I

    iget-object v2, v1, Lcom/huawei/appmarket/h28;->g:[I

    array-length v2, v2

    if-ge v2, v10, :cond_1a

    new-array v2, v10, [J

    iput-object v2, v1, Lcom/huawei/appmarket/h28;->f:[J

    new-array v2, v10, [I

    iput-object v2, v1, Lcom/huawei/appmarket/h28;->g:[I

    :cond_1a
    iget-object v2, v1, Lcom/huawei/appmarket/h28;->h:[I

    array-length v2, v2

    if-ge v2, v11, :cond_1b

    mul-int/lit8 v11, v11, 0x7d

    div-int/lit8 v11, v11, 0x64

    new-array v2, v11, [I

    iput-object v2, v1, Lcom/huawei/appmarket/h28;->h:[I

    new-array v2, v11, [J

    iput-object v2, v1, Lcom/huawei/appmarket/h28;->i:[J

    new-array v2, v11, [Z

    iput-object v2, v1, Lcom/huawei/appmarket/h28;->j:[Z

    new-array v2, v11, [Z

    iput-object v2, v1, Lcom/huawei/appmarket/h28;->l:[Z

    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_18
    const-wide/16 v22, 0x0

    if-ge v2, v7, :cond_35

    .line 26
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v11, v24

    check-cast v11, Lcom/huawei/appmarket/zy$b;

    iget v10, v11, Lcom/huawei/appmarket/zy;->a:I

    if-ne v10, v15, :cond_34

    add-int/lit8 v10, v3, 0x1

    .line 27
    iget-object v11, v11, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v15

    move/from16 v25, v7

    iget-object v7, v14, Lcom/huawei/appmarket/as2$b;->d:Lcom/huawei/appmarket/l28;

    iget-object v7, v7, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    move/from16 v26, v10

    iget-object v10, v1, Lcom/huawei/appmarket/h28;->a:Lcom/huawei/appmarket/dg1;

    sget v27, Lcom/huawei/appmarket/le8;->a:I

    move-object/from16 v27, v12

    .line 28
    iget-object v12, v1, Lcom/huawei/appmarket/h28;->g:[I

    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->E()I

    move-result v28

    aput v28, v12, v3

    iget-object v12, v1, Lcom/huawei/appmarket/h28;->f:[J

    move/from16 v29, v4

    move-object/from16 v28, v5

    iget-wide v4, v1, Lcom/huawei/appmarket/h28;->b:J

    aput-wide v4, v12, v3

    and-int/lit8 v30, v15, 0x1

    if-eqz v30, :cond_1c

    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v0

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    int-to-long v13, v0

    add-long/2addr v4, v13

    aput-wide v4, v12, v3

    goto :goto_19

    :cond_1c
    move-object/from16 v31, v13

    move-object/from16 v30, v14

    :goto_19
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v0, 0x0

    :goto_1a
    iget v4, v10, Lcom/huawei/appmarket/dg1;->d:I

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v4

    :cond_1e
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v5, 0x0

    :goto_1b
    and-int/lit16 v12, v15, 0x200

    if-eqz v12, :cond_20

    const/4 v12, 0x1

    goto :goto_1c

    :cond_20
    const/4 v12, 0x0

    :goto_1c
    and-int/lit16 v13, v15, 0x400

    if-eqz v13, :cond_21

    const/4 v13, 0x1

    goto :goto_1d

    :cond_21
    const/4 v13, 0x0

    :goto_1d
    and-int/lit16 v14, v15, 0x800

    if-eqz v14, :cond_22

    const/4 v14, 0x1

    goto :goto_1e

    :cond_22
    const/4 v14, 0x0

    .line 29
    :goto_1e
    iget-object v15, v7, Lcom/huawei/appmarket/d28;->h:[J

    if-eqz v15, :cond_26

    move/from16 v32, v4

    array-length v4, v15

    move-object/from16 v33, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_23

    iget-object v4, v7, Lcom/huawei/appmarket/d28;->i:[J

    if-nez v4, :cond_24

    :cond_23
    :goto_1f
    move/from16 v34, v12

    move/from16 v35, v13

    move v6, v14

    goto :goto_22

    :cond_24
    const/4 v6, 0x0

    aget-wide v34, v15, v6

    cmp-long v15, v34, v22

    if-nez v15, :cond_25

    move/from16 v34, v12

    move/from16 v35, v13

    move v6, v14

    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_25
    aget-wide v36, v4, v6

    add-long v38, v34, v36

    const-wide/32 v40, 0xf4240

    move v6, v14

    iget-wide v14, v7, Lcom/huawei/appmarket/d28;->d:J

    .line 30
    sget-object v44, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v42, v14

    invoke-static/range {v38 .. v44}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    move/from16 v34, v12

    move/from16 v35, v13

    .line 31
    iget-wide v12, v7, Lcom/huawei/appmarket/d28;->e:J

    cmp-long v36, v14, v12

    if-ltz v36, :cond_27

    goto :goto_20

    .line 32
    :goto_21
    aget-wide v22, v4, v12

    goto :goto_22

    :cond_26
    move/from16 v32, v4

    move-object/from16 v33, v6

    goto :goto_1f

    :cond_27
    :goto_22
    iget-object v4, v1, Lcom/huawei/appmarket/h28;->h:[I

    iget-object v12, v1, Lcom/huawei/appmarket/h28;->i:[J

    iget-object v13, v1, Lcom/huawei/appmarket/h28;->j:[Z

    iget v14, v7, Lcom/huawei/appmarket/d28;->b:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_28

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_28

    const/4 v14, 0x1

    goto :goto_23

    :cond_28
    const/4 v14, 0x0

    :goto_23
    iget-object v15, v1, Lcom/huawei/appmarket/h28;->g:[I

    aget v3, v15, v3

    add-int/2addr v3, v9

    move v15, v8

    iget-wide v7, v7, Lcom/huawei/appmarket/d28;->c:J

    move-object/from16 v24, v13

    move/from16 v43, v14

    iget-wide v13, v1, Lcom/huawei/appmarket/h28;->p:J

    :goto_24
    if-ge v9, v3, :cond_33

    if-eqz v5, :cond_29

    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v36

    move/from16 v44, v3

    move/from16 v45, v5

    move/from16 v3, v36

    goto :goto_25

    :cond_29
    move/from16 v44, v3

    iget v3, v10, Lcom/huawei/appmarket/dg1;->b:I

    move/from16 v45, v5

    :goto_25
    const-string v5, "Unexpected negative value: "

    if-ltz v3, :cond_32

    if-eqz v34, :cond_2a

    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v36

    move/from16 v46, v15

    move/from16 v15, v36

    goto :goto_26

    :cond_2a
    move/from16 v46, v15

    iget v15, v10, Lcom/huawei/appmarket/dg1;->c:I

    :goto_26
    if-ltz v15, :cond_31

    if-eqz v35, :cond_2b

    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v5

    goto :goto_27

    :cond_2b
    if-nez v9, :cond_2c

    if-eqz v0, :cond_2c

    move/from16 v5, v32

    goto :goto_27

    :cond_2c
    iget v5, v10, Lcom/huawei/appmarket/dg1;->d:I

    :goto_27
    if-eqz v6, :cond_2d

    invoke-virtual {v11}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v36

    move/from16 v47, v0

    move-object/from16 v49, v10

    move-object/from16 v48, v11

    move/from16 v0, v36

    goto :goto_28

    :cond_2d
    move/from16 v47, v0

    move-object/from16 v49, v10

    move-object/from16 v48, v11

    const/4 v0, 0x0

    :goto_28
    int-to-long v10, v0

    add-long/2addr v10, v13

    sub-long v36, v10, v22

    const-wide/32 v38, 0xf4240

    .line 33
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v40, v7

    invoke-static/range {v36 .. v42}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 34
    aput-wide v10, v12, v9

    iget-boolean v0, v1, Lcom/huawei/appmarket/h28;->q:Z

    if-nez v0, :cond_2e

    move-object/from16 v0, v30

    move/from16 v30, v6

    iget-object v6, v0, Lcom/huawei/appmarket/as2$b;->d:Lcom/huawei/appmarket/l28;

    move-wide/from16 v36, v7

    iget-wide v6, v6, Lcom/huawei/appmarket/l28;->h:J

    add-long/2addr v10, v6

    aput-wide v10, v12, v9

    goto :goto_29

    :cond_2e
    move-wide/from16 v36, v7

    move-object/from16 v0, v30

    move/from16 v30, v6

    :goto_29
    aput v15, v4, v9

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-nez v5, :cond_30

    if-eqz v43, :cond_2f

    if-nez v9, :cond_30

    :cond_2f
    const/4 v5, 0x1

    goto :goto_2a

    :cond_30
    const/4 v5, 0x0

    :goto_2a
    aput-boolean v5, v24, v9

    int-to-long v7, v3

    add-long/2addr v13, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v30

    move-wide/from16 v7, v36

    move/from16 v3, v44

    move/from16 v5, v45

    move/from16 v15, v46

    move-object/from16 v11, v48

    move-object/from16 v10, v49

    move-object/from16 v30, v0

    move/from16 v0, v47

    goto/16 :goto_24

    .line 35
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_33
    move/from16 v44, v3

    move/from16 v46, v15

    move-object/from16 v0, v30

    .line 36
    iput-wide v13, v1, Lcom/huawei/appmarket/h28;->p:J

    move/from16 v3, v26

    move/from16 v9, v44

    goto :goto_2b

    :cond_34
    move/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v33, v6

    move/from16 v25, v7

    move/from16 v46, v8

    move-object/from16 v27, v12

    move-object/from16 v31, v13

    move-object v0, v14

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    move-object v14, v0

    move/from16 v7, v25

    move-object/from16 v12, v27

    move-object/from16 v5, v28

    move/from16 v4, v29

    move-object/from16 v13, v31

    move-object/from16 v6, v33

    move/from16 v8, v46

    const v15, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_35
    move/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v33, v6

    move/from16 v46, v8

    move-object/from16 v27, v12

    move-object/from16 v31, v13

    move-object v0, v14

    const/16 v2, 0x10

    .line 37
    iget-object v0, v0, Lcom/huawei/appmarket/as2$b;->d:Lcom/huawei/appmarket/l28;

    iget-object v0, v0, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    iget-object v3, v1, Lcom/huawei/appmarket/h28;->a:Lcom/huawei/appmarket/dg1;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget v3, v3, Lcom/huawei/appmarket/dg1;->a:I

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/d28;->a(I)Lcom/huawei/appmarket/g28;

    move-result-object v0

    const v3, 0x7361697a

    move-object/from16 v7, v31

    invoke-virtual {v7, v3}, Lcom/huawei/appmarket/zy$a;->d(I)Lcom/huawei/appmarket/zy$b;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v3, v3, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_36

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/cw5;->N(I)V

    :cond_36
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v4

    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->E()I

    move-result v5

    iget v6, v1, Lcom/huawei/appmarket/h28;->e:I

    if-gt v5, v6, :cond_3b

    iget v6, v0, Lcom/huawei/appmarket/g28;->d:I

    if-nez v4, :cond_39

    iget-object v4, v1, Lcom/huawei/appmarket/h28;->l:[Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2c
    if-ge v8, v5, :cond_38

    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v10

    add-int/2addr v9, v10

    if-le v10, v6, :cond_37

    const/4 v10, 0x1

    goto :goto_2d

    :cond_37
    const/4 v10, 0x0

    :goto_2d
    aput-boolean v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_38
    const/4 v6, 0x0

    goto :goto_2f

    :cond_39
    if-le v4, v6, :cond_3a

    const/4 v3, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v3, 0x0

    :goto_2e
    mul-int v9, v4, v5

    iget-object v4, v1, Lcom/huawei/appmarket/h28;->l:[Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2f
    iget-object v3, v1, Lcom/huawei/appmarket/h28;->l:[Z

    iget v4, v1, Lcom/huawei/appmarket/h28;->e:I

    invoke-static {v3, v5, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v9, :cond_3c

    .line 42
    iget-object v3, v1, Lcom/huawei/appmarket/h28;->n:Lcom/huawei/appmarket/cw5;

    invoke-virtual {v3, v9}, Lcom/huawei/appmarket/cw5;->J(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/huawei/appmarket/h28;->k:Z

    iput-boolean v3, v1, Lcom/huawei/appmarket/h28;->o:Z

    goto :goto_30

    :cond_3b
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    .line 43
    invoke-static {v0, v5, v2}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    iget v1, v1, Lcom/huawei/appmarket/h28;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_30
    const v3, 0x7361696f

    .line 45
    invoke-virtual {v7, v3}, Lcom/huawei/appmarket/zy$a;->d(I)Lcom/huawei/appmarket/zy$b;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 46
    iget-object v3, v3, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3d

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/cw5;->N(I)V

    :cond_3d
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->E()I

    move-result v4

    if-ne v4, v8, :cond_40

    invoke-static {v5}, Lcom/huawei/appmarket/zy;->b(I)I

    move-result v4

    iget-wide v5, v1, Lcom/huawei/appmarket/h28;->c:J

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->C()J

    move-result-wide v3

    goto :goto_31

    :cond_3e
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->F()J

    move-result-wide v3

    :goto_31
    add-long/2addr v5, v3

    iput-wide v5, v1, Lcom/huawei/appmarket/h28;->c:J

    :cond_3f
    const/4 v3, 0x0

    goto :goto_32

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_32
    const v4, 0x73656e63

    .line 47
    invoke-virtual {v7, v4}, Lcom/huawei/appmarket/zy$a;->d(I)Lcom/huawei/appmarket/zy$b;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 48
    iget-object v4, v4, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lcom/huawei/appmarket/as2;->f(Lcom/huawei/appmarket/cw5;ILcom/huawei/appmarket/h28;)V

    :cond_41
    if-eqz v0, :cond_42

    .line 49
    iget-object v0, v0, Lcom/huawei/appmarket/g28;->b:Ljava/lang/String;

    move-object v6, v0

    goto :goto_33

    :cond_42
    move-object v6, v3

    :goto_33
    move-object v4, v3

    move-object v5, v4

    const/4 v0, 0x0

    .line 50
    :goto_34
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v12, v33

    if-ge v0, v7, :cond_45

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appmarket/zy$b;

    iget-object v8, v7, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    const v9, 0x73626770

    const v10, 0x73656967

    iget v7, v7, Lcom/huawei/appmarket/zy;->a:I

    const/16 v13, 0xc

    if-ne v7, v9, :cond_43

    invoke-virtual {v8, v13}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v8}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v7

    if-ne v7, v10, :cond_44

    move-object v4, v8

    goto :goto_35

    :cond_43
    const v9, 0x73677064

    if-ne v7, v9, :cond_44

    invoke-virtual {v8, v13}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v8}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v7

    if-ne v7, v10, :cond_44

    move-object v5, v8

    :cond_44
    :goto_35
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v33, v12

    goto :goto_34

    :cond_45
    const/16 v13, 0xc

    if-eqz v4, :cond_4c

    if-nez v5, :cond_46

    goto :goto_38

    :cond_46
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v7

    invoke-static {v7}, Lcom/huawei/appmarket/zy;->b(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lcom/huawei/appmarket/cw5;->N(I)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_47

    invoke-virtual {v4, v8}, Lcom/huawei/appmarket/cw5;->N(I)V

    :cond_47
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v4

    if-ne v4, v9, :cond_50

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/cw5;->M(I)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/zy;->b(I)I

    move-result v0

    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/cw5;->N(I)V

    if-ne v0, v9, :cond_49

    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->C()J

    move-result-wide v9

    cmp-long v0, v9, v22

    if-eqz v0, :cond_48

    goto :goto_36

    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v4, 0x2

    if-lt v0, v4, :cond_4a

    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/cw5;->N(I)V

    :cond_4a
    :goto_36
    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->C()J

    move-result-wide v9

    const-wide/16 v14, 0x1

    cmp-long v0, v9, v14

    if-nez v0, :cond_4f

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/cw5;->N(I)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v4

    and-int/lit16 v7, v4, 0xf0

    shr-int/lit8 v9, v7, 0x4

    and-int/lit8 v10, v4, 0xf

    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v4

    if-ne v4, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_37

    :cond_4b
    const/4 v0, 0x0

    :goto_37
    if-nez v0, :cond_4d

    :cond_4c
    :goto_38
    const/4 v14, 0x1

    goto :goto_3b

    :cond_4d
    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v7

    new-array v8, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v5, v8, v4, v2}, Lcom/huawei/appmarket/cw5;->j([BII)V

    if-nez v7, :cond_4e

    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->A()I

    move-result v3

    new-array v11, v3, [B

    invoke-virtual {v5, v11, v4, v3}, Lcom/huawei/appmarket/cw5;->j([BII)V

    :goto_39
    const/4 v14, 0x1

    goto :goto_3a

    :cond_4e
    move-object v11, v3

    goto :goto_39

    :goto_3a
    iput-boolean v14, v1, Lcom/huawei/appmarket/h28;->k:Z

    new-instance v3, Lcom/huawei/appmarket/g28;

    move-object v4, v3

    move v5, v0

    invoke-direct/range {v4 .. v11}, Lcom/huawei/appmarket/g28;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, v1, Lcom/huawei/appmarket/h28;->m:Lcom/huawei/appmarket/g28;

    goto :goto_3b

    :cond_4f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_50
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 51
    :goto_3b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v0, :cond_53

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/zy$b;

    iget v4, v3, Lcom/huawei/appmarket/zy;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_52

    .line 52
    iget-object v3, v3, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/huawei/appmarket/as2;->i:[B

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v2}, Lcom/huawei/appmarket/cw5;->j([BII)V

    sget-object v7, Lcom/huawei/appmarket/as2;->K:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_3d

    :cond_51
    invoke-static {v3, v2, v1}, Lcom/huawei/appmarket/as2;->f(Lcom/huawei/appmarket/cw5;ILcom/huawei/appmarket/h28;)V

    goto :goto_3d

    :cond_52
    const/16 v4, 0x8

    move-object/from16 v5, p0

    :goto_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_53
    const/16 v4, 0x8

    move-object/from16 v5, p0

    goto :goto_3f

    :cond_54
    move/from16 v19, v1

    :goto_3e
    move-object/from16 v21, v2

    move/from16 v20, v3

    move/from16 v29, v4

    move-object/from16 v28, v5

    move/from16 v46, v8

    move-object/from16 v27, v12

    const/16 v4, 0x8

    const/16 v13, 0xc

    const/4 v14, 0x1

    move-object v5, v0

    :goto_3f
    add-int/lit8 v0, v29, 0x1

    move v4, v0

    move-object v0, v5

    move/from16 v1, v19

    move/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v12, v27

    move-object/from16 v5, v28

    move/from16 v8, v46

    goto/16 :goto_d

    :cond_55
    move-object/from16 v28, v5

    move-object/from16 v27, v12

    const/4 v3, 0x0

    move-object v5, v0

    .line 53
    invoke-static/range {v28 .. v28}, Lcom/huawei/appmarket/as2;->d(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v1, :cond_57

    move-object/from16 v2, v27

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/as2$b;

    .line 54
    iget-object v6, v4, Lcom/huawei/appmarket/as2$b;->d:Lcom/huawei/appmarket/l28;

    .line 55
    iget-object v6, v6, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    iget-object v7, v4, Lcom/huawei/appmarket/as2$b;->b:Lcom/huawei/appmarket/h28;

    iget-object v7, v7, Lcom/huawei/appmarket/h28;->a:Lcom/huawei/appmarket/dg1;

    sget v9, Lcom/huawei/appmarket/le8;->a:I

    .line 56
    iget v7, v7, Lcom/huawei/appmarket/dg1;->a:I

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/d28;->a(I)Lcom/huawei/appmarket/g28;

    move-result-object v6

    if-eqz v6, :cond_56

    iget-object v6, v6, Lcom/huawei/appmarket/g28;->b:Ljava/lang/String;

    goto :goto_41

    :cond_56
    move-object v6, v3

    :goto_41
    invoke-virtual {v0, v6}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    iget-object v7, v4, Lcom/huawei/appmarket/as2$b;->d:Lcom/huawei/appmarket/l28;

    iget-object v7, v7, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    iget-object v7, v7, Lcom/huawei/appmarket/d28;->f:Landroidx/media3/common/a;

    invoke-virtual {v7}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/media3/common/a$b;->U(Landroidx/media3/common/DrmInitData;)V

    invoke-virtual {v7}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v6

    iget-object v4, v4, Lcom/huawei/appmarket/as2$b;->a:Lcom/huawei/appmarket/k28;

    invoke-interface {v4, v6}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v27, v2

    goto :goto_40

    :cond_57
    move-object/from16 v2, v27

    iget-wide v0, v5, Lcom/huawei/appmarket/as2;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v3

    if-eqz v6, :cond_5c

    .line 57
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v0, :cond_5a

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/as2$b;

    iget-wide v6, v5, Lcom/huawei/appmarket/as2;->y:J

    .line 58
    iget v4, v1, Lcom/huawei/appmarket/as2$b;->f:I

    .line 59
    :goto_43
    iget-object v8, v1, Lcom/huawei/appmarket/as2$b;->b:Lcom/huawei/appmarket/h28;

    iget v9, v8, Lcom/huawei/appmarket/h28;->e:I

    if-ge v4, v9, :cond_59

    .line 60
    iget-object v9, v8, Lcom/huawei/appmarket/h28;->i:[J

    .line 61
    aget-wide v10, v9, v4

    cmp-long v9, v10, v6

    if-gtz v9, :cond_59

    .line 62
    iget-object v8, v8, Lcom/huawei/appmarket/h28;->j:[Z

    aget-boolean v8, v8, v4

    if-eqz v8, :cond_58

    iput v4, v1, Lcom/huawei/appmarket/as2$b;->i:I

    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_5a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v5, Lcom/huawei/appmarket/as2;->y:J

    goto :goto_44

    :cond_5b
    move-object v5, v0

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zy$a;

    .line 64
    iget-object v0, v0, Lcom/huawei/appmarket/zy$a;->d:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_44
    move-object v0, v5

    goto/16 :goto_0

    :cond_5d
    move-object v5, v0

    const/4 v0, 0x0

    iput v0, v5, Lcom/huawei/appmarket/as2;->r:I

    iput v0, v5, Lcom/huawei/appmarket/as2;->u:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/f82;)V
    .registers 14

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/as2;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/huawei/appmarket/qr7;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appmarket/as2;->a:Lcom/huawei/appmarket/or7$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/qr7;-><init>(Lcom/huawei/appmarket/f82;Lcom/huawei/appmarket/or7$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/huawei/appmarket/as2;->G:Lcom/huawei/appmarket/f82;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/huawei/appmarket/as2;->r:I

    .line 20
    .line 21
    iput v2, p0, Lcom/huawei/appmarket/as2;->u:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/huawei/appmarket/k28;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/huawei/appmarket/as2;->H:[Lcom/huawei/appmarket/k28;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/appmarket/as2;->p:Lcom/huawei/appmarket/k28;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    const/16 v5, 0x64

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-interface {v1, v5, v6}, Lcom/huawei/appmarket/f82;->p(II)Lcom/huawei/appmarket/k28;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/16 v5, 0x65

    .line 53
    .line 54
    move v4, v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/as2;->H:[Lcom/huawei/appmarket/k28;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lcom/huawei/appmarket/le8;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lcom/huawei/appmarket/k28;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/huawei/appmarket/as2;->H:[Lcom/huawei/appmarket/k28;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    if-ge v3, v1, :cond_3

    .line 68
    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    sget-object v6, Lcom/huawei/appmarket/as2;->L:Landroidx/media3/common/a;

    .line 72
    .line 73
    invoke-interface {v4, v6}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/as2;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v1, v1, [Lcom/huawei/appmarket/k28;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/huawei/appmarket/as2;->I:[Lcom/huawei/appmarket/k28;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_3
    iget-object v3, p0, Lcom/huawei/appmarket/as2;->I:[Lcom/huawei/appmarket/k28;

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    if-ge v1, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/huawei/appmarket/as2;->G:Lcom/huawei/appmarket/f82;

    .line 96
    .line 97
    add-int/lit8 v4, v5, 0x1

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-interface {v3, v5, v6}, Lcom/huawei/appmarket/f82;->p(II)Lcom/huawei/appmarket/k28;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/media3/common/a;

    .line 109
    .line 110
    invoke-interface {v3, v5}, Lcom/huawei/appmarket/k28;->c(Landroidx/media3/common/a;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/huawei/appmarket/as2;->I:[Lcom/huawei/appmarket/k28;

    .line 114
    .line 115
    aput-object v3, v5, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/as2;->c:Lcom/huawei/appmarket/d28;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Lcom/huawei/appmarket/as2$b;

    .line 126
    .line 127
    iget v0, v0, Lcom/huawei/appmarket/d28;->b:I

    .line 128
    .line 129
    invoke-interface {p1, v2, v0}, Lcom/huawei/appmarket/f82;->p(II)Lcom/huawei/appmarket/k28;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lcom/huawei/appmarket/l28;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/huawei/appmarket/as2;->c:Lcom/huawei/appmarket/d28;

    .line 136
    .line 137
    new-array v5, v2, [J

    .line 138
    .line 139
    new-array v6, v2, [I

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    new-array v8, v2, [J

    .line 143
    .line 144
    new-array v9, v2, [I

    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    invoke-direct/range {v3 .. v11}, Lcom/huawei/appmarket/l28;-><init>(Lcom/huawei/appmarket/d28;[J[II[J[IJ)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/huawei/appmarket/dg1;

    .line 153
    .line 154
    invoke-direct {v3, v2, v2, v2, v2}, Lcom/huawei/appmarket/dg1;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p1, v0, v3}, Lcom/huawei/appmarket/as2$b;-><init>(Lcom/huawei/appmarket/k28;Lcom/huawei/appmarket/l28;Lcom/huawei/appmarket/dg1;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/appmarket/as2;->e:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/huawei/appmarket/as2;->G:Lcom/huawei/appmarket/f82;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/huawei/appmarket/f82;->j()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final b(JJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/as2;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/as2$b;

    invoke-virtual {v2}, Lcom/huawei/appmarket/as2$b;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/as2;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/huawei/appmarket/as2;->x:I

    iput-wide p3, p0, Lcom/huawei/appmarket/as2;->y:J

    iget-object p1, p0, Lcom/huawei/appmarket/as2;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/huawei/appmarket/as2;->r:I

    iput v0, p0, Lcom/huawei/appmarket/as2;->u:I

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/e82;Lcom/huawei/appmarket/a36;)I
    .registers 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/huawei/appmarket/as2;->r:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/huawei/appmarket/as2;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/huawei/appmarket/as2;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    iget-object v12, v0, Lcom/huawei/appmarket/as2;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/huawei/appmarket/as2;->k:Lcom/huawei/appmarket/uz7;

    .line 26
    .line 27
    const-string v15, "FragmentedMp4Extractor"

    .line 28
    .line 29
    if-eq v2, v6, :cond_25

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const-wide v7, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eq v2, v11, :cond_20

    .line 38
    .line 39
    iget-object v2, v0, Lcom/huawei/appmarket/as2;->B:Lcom/huawei/appmarket/as2$b;

    .line 40
    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move-wide/from16 v16, v7

    .line 48
    .line 49
    move-object v7, v10

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-ge v8, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object/from16 v11, v18

    .line 58
    .line 59
    check-cast v11, Lcom/huawei/appmarket/as2$b;

    .line 60
    .line 61
    invoke-static {v11}, Lcom/huawei/appmarket/as2$b;->a(Lcom/huawei/appmarket/as2$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    if-nez v18, :cond_0

    .line 66
    .line 67
    iget v14, v11, Lcom/huawei/appmarket/as2$b;->f:I

    .line 68
    .line 69
    iget-object v9, v11, Lcom/huawei/appmarket/as2$b;->d:Lcom/huawei/appmarket/l28;

    .line 70
    .line 71
    iget v9, v9, Lcom/huawei/appmarket/l28;->b:I

    .line 72
    .line 73
    if-eq v14, v9, :cond_2

    .line 74
    .line 75
    :cond_0
    invoke-static {v11}, Lcom/huawei/appmarket/as2$b;->a(Lcom/huawei/appmarket/as2$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    iget v9, v11, Lcom/huawei/appmarket/as2$b;->h:I

    .line 82
    .line 83
    iget-object v14, v11, Lcom/huawei/appmarket/as2$b;->b:Lcom/huawei/appmarket/h28;

    .line 84
    .line 85
    iget v14, v14, Lcom/huawei/appmarket/h28;->d:I

    .line 86
    .line 87
    if-ne v9, v14, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v11}, Lcom/huawei/appmarket/as2$b;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v20

    .line 94
    cmp-long v9, v20, v16

    .line 95
    .line 96
    if-gez v9, :cond_2

    .line 97
    .line 98
    move-object v7, v11

    .line 99
    move-wide/from16 v16, v20

    .line 100
    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-nez v7, :cond_5

    .line 106
    .line 107
    iget-wide v2, v0, Lcom/huawei/appmarket/as2;->w:J

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lcom/huawei/appmarket/ie1;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    sub-long/2addr v2, v6

    .line 117
    long-to-int v3, v2

    .line 118
    if-ltz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ie1;->f(I)V

    .line 121
    .line 122
    .line 123
    iput v5, v0, Lcom/huawei/appmarket/as2;->r:I

    .line 124
    .line 125
    iput v5, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 129
    .line 130
    invoke-static {v1, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_5
    invoke-virtual {v7}, Lcom/huawei/appmarket/as2$b;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lcom/huawei/appmarket/ie1;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    sub-long v8, v8, v16

    .line 147
    .line 148
    long-to-int v4, v8

    .line 149
    if-gez v4, :cond_6

    .line 150
    .line 151
    const-string v4, "Ignoring negative offset to sample data."

    .line 152
    .line 153
    invoke-static {v15, v4}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :cond_6
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ie1;->f(I)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Lcom/huawei/appmarket/as2;->B:Lcom/huawei/appmarket/as2$b;

    .line 161
    .line 162
    move-object v2, v7

    .line 163
    :cond_7
    iget v4, v0, Lcom/huawei/appmarket/as2;->r:I

    .line 164
    .line 165
    const/4 v7, 0x6

    .line 166
    if-ne v4, v3, :cond_f

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/huawei/appmarket/as2$b;->f()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 173
    .line 174
    iget v8, v2, Lcom/huawei/appmarket/as2$b;->f:I

    .line 175
    .line 176
    iget v9, v2, Lcom/huawei/appmarket/as2$b;->i:I

    .line 177
    .line 178
    if-ge v8, v9, :cond_c

    .line 179
    .line 180
    check-cast v1, Lcom/huawei/appmarket/ie1;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ie1;->f(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/huawei/appmarket/as2$b;->g()Lcom/huawei/appmarket/g28;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v4, v2, Lcom/huawei/appmarket/as2$b;->b:Lcom/huawei/appmarket/h28;

    .line 193
    .line 194
    iget-object v6, v4, Lcom/huawei/appmarket/h28;->n:Lcom/huawei/appmarket/cw5;

    .line 195
    .line 196
    iget v1, v1, Lcom/huawei/appmarket/g28;->d:I

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v1, v2, Lcom/huawei/appmarket/as2$b;->f:I

    .line 204
    .line 205
    iget-boolean v8, v4, Lcom/huawei/appmarket/h28;->k:Z

    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    iget-object v4, v4, Lcom/huawei/appmarket/h28;->l:[Z

    .line 210
    .line 211
    aget-boolean v1, v4, v1

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/huawei/appmarket/cw5;->G()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    mul-int/lit8 v1, v1, 0x6

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/as2$b;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    iput-object v10, v0, Lcom/huawei/appmarket/as2;->B:Lcom/huawei/appmarket/as2$b;

    .line 231
    .line 232
    :cond_b
    iput v3, v0, Lcom/huawei/appmarket/as2;->r:I

    .line 233
    .line 234
    :goto_4
    const/4 v1, 0x0

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_c
    iget-object v8, v2, Lcom/huawei/appmarket/as2$b;->d:Lcom/huawei/appmarket/l28;

    .line 238
    .line 239
    iget-object v8, v8, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    .line 240
    .line 241
    iget v8, v8, Lcom/huawei/appmarket/d28;->g:I

    .line 242
    .line 243
    if-ne v8, v6, :cond_d

    .line 244
    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    sub-int/2addr v4, v8

    .line 248
    iput v4, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 249
    .line 250
    move-object v4, v1

    .line 251
    check-cast v4, Lcom/huawei/appmarket/ie1;

    .line 252
    .line 253
    invoke-virtual {v4, v8}, Lcom/huawei/appmarket/ie1;->f(I)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object v4, v2, Lcom/huawei/appmarket/as2$b;->d:Lcom/huawei/appmarket/l28;

    .line 257
    .line 258
    iget-object v4, v4, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/huawei/appmarket/d28;->f:Landroidx/media3/common/a;

    .line 261
    .line 262
    iget-object v4, v4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 263
    .line 264
    const-string v8, "audio/ac4"

    .line 265
    .line 266
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    iget v4, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 273
    .line 274
    const/4 v8, 0x7

    .line 275
    invoke-virtual {v2, v4, v8}, Lcom/huawei/appmarket/as2$b;->i(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 280
    .line 281
    iget v4, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 282
    .line 283
    iget-object v9, v0, Lcom/huawei/appmarket/as2;->j:Lcom/huawei/appmarket/cw5;

    .line 284
    .line 285
    invoke-static {v4, v9}, Lcom/huawei/appmarket/t4;->a(ILcom/huawei/appmarket/cw5;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v2, Lcom/huawei/appmarket/as2$b;->a:Lcom/huawei/appmarket/k28;

    .line 289
    .line 290
    invoke-interface {v4, v8, v9}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 291
    .line 292
    .line 293
    iget v4, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 294
    .line 295
    add-int/2addr v4, v8

    .line 296
    :goto_5
    iput v4, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    iget v4, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 300
    .line 301
    invoke-virtual {v2, v4, v5}, Lcom/huawei/appmarket/as2$b;->i(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    goto :goto_5

    .line 306
    :goto_6
    iget v4, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 307
    .line 308
    iget v8, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 309
    .line 310
    add-int/2addr v4, v8

    .line 311
    iput v4, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 312
    .line 313
    const/4 v4, 0x4

    .line 314
    iput v4, v0, Lcom/huawei/appmarket/as2;->r:I

    .line 315
    .line 316
    iput v5, v0, Lcom/huawei/appmarket/as2;->E:I

    .line 317
    .line 318
    :cond_f
    iget-object v4, v2, Lcom/huawei/appmarket/as2$b;->d:Lcom/huawei/appmarket/l28;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/huawei/appmarket/l28;->a:Lcom/huawei/appmarket/d28;

    .line 321
    .line 322
    iget-object v8, v2, Lcom/huawei/appmarket/as2$b;->a:Lcom/huawei/appmarket/k28;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/huawei/appmarket/as2$b;->e()J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    if-eqz v13, :cond_10

    .line 329
    .line 330
    invoke-virtual {v13, v14, v15}, Lcom/huawei/appmarket/uz7;->a(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    :cond_10
    iget v9, v4, Lcom/huawei/appmarket/d28;->j:I

    .line 335
    .line 336
    if-eqz v9, :cond_18

    .line 337
    .line 338
    iget-object v9, v0, Lcom/huawei/appmarket/as2;->g:Lcom/huawei/appmarket/cw5;

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    aput-byte v5, v11, v5

    .line 345
    .line 346
    aput-byte v5, v11, v6

    .line 347
    .line 348
    const/16 v16, 0x2

    .line 349
    .line 350
    aput-byte v5, v11, v16

    .line 351
    .line 352
    iget v3, v4, Lcom/huawei/appmarket/d28;->j:I

    .line 353
    .line 354
    add-int/lit8 v10, v3, 0x1

    .line 355
    .line 356
    const/16 v17, 0x4

    .line 357
    .line 358
    rsub-int/lit8 v3, v3, 0x4

    .line 359
    .line 360
    :goto_7
    iget v7, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 361
    .line 362
    iget v6, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 363
    .line 364
    if-ge v7, v6, :cond_19

    .line 365
    .line 366
    iget v6, v0, Lcom/huawei/appmarket/as2;->E:I

    .line 367
    .line 368
    const-string v7, "video/hevc"

    .line 369
    .line 370
    iget-object v5, v4, Lcom/huawei/appmarket/d28;->f:Landroidx/media3/common/a;

    .line 371
    .line 372
    if-nez v6, :cond_16

    .line 373
    .line 374
    move-object v6, v1

    .line 375
    check-cast v6, Lcom/huawei/appmarket/ie1;

    .line 376
    .line 377
    move-object/from16 v19, v4

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-virtual {v6, v11, v3, v10, v4}, Lcom/huawei/appmarket/ie1;->c([BIIZ)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Lcom/huawei/appmarket/cw5;->l()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const/4 v4, 0x1

    .line 391
    if-lt v6, v4, :cond_15

    .line 392
    .line 393
    add-int/lit8 v6, v6, -0x1

    .line 394
    .line 395
    iput v6, v0, Lcom/huawei/appmarket/as2;->E:I

    .line 396
    .line 397
    iget-object v6, v0, Lcom/huawei/appmarket/as2;->f:Lcom/huawei/appmarket/cw5;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x4

    .line 404
    invoke-interface {v8, v4, v6}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    invoke-interface {v8, v6, v9}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v0, Lcom/huawei/appmarket/as2;->I:[Lcom/huawei/appmarket/k28;

    .line 412
    .line 413
    array-length v6, v6

    .line 414
    if-lez v6, :cond_13

    .line 415
    .line 416
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 417
    .line 418
    aget-byte v6, v11, v4

    .line 419
    .line 420
    sget-object v4, Lcom/huawei/appmarket/ke5;->a:[B

    .line 421
    .line 422
    const-string v4, "video/avc"

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_11

    .line 429
    .line 430
    and-int/lit8 v4, v6, 0x1f

    .line 431
    .line 432
    move-object/from16 v21, v9

    .line 433
    .line 434
    const/4 v9, 0x6

    .line 435
    if-eq v4, v9, :cond_12

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    move-object/from16 v21, v9

    .line 439
    .line 440
    const/4 v9, 0x6

    .line 441
    :goto_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_14

    .line 446
    .line 447
    and-int/lit8 v4, v6, 0x7e

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    shr-int/2addr v4, v5

    .line 451
    const/16 v5, 0x27

    .line 452
    .line 453
    if-ne v4, v5, :cond_14

    .line 454
    .line 455
    :cond_12
    const/4 v4, 0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_13
    move-object/from16 v21, v9

    .line 458
    .line 459
    const/4 v9, 0x6

    .line 460
    :cond_14
    const/4 v4, 0x0

    .line 461
    :goto_9
    iput-boolean v4, v0, Lcom/huawei/appmarket/as2;->F:Z

    .line 462
    .line 463
    iget v4, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 464
    .line 465
    add-int/lit8 v4, v4, 0x5

    .line 466
    .line 467
    iput v4, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 468
    .line 469
    iget v4, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 470
    .line 471
    add-int/2addr v4, v3

    .line 472
    iput v4, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 473
    .line 474
    move-object/from16 v4, v19

    .line 475
    .line 476
    move-object/from16 v9, v21

    .line 477
    .line 478
    :goto_a
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x1

    .line 480
    goto :goto_7

    .line 481
    :cond_15
    const-string v1, "Invalid NAL length"

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    throw v1

    .line 489
    :cond_16
    move-object/from16 v19, v4

    .line 490
    .line 491
    move-object/from16 v21, v9

    .line 492
    .line 493
    const/4 v9, 0x6

    .line 494
    iget-boolean v4, v0, Lcom/huawei/appmarket/as2;->F:Z

    .line 495
    .line 496
    if-eqz v4, :cond_17

    .line 497
    .line 498
    iget-object v4, v0, Lcom/huawei/appmarket/as2;->h:Lcom/huawei/appmarket/cw5;

    .line 499
    .line 500
    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/cw5;->J(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget v9, v0, Lcom/huawei/appmarket/as2;->E:I

    .line 508
    .line 509
    move/from16 v22, v3

    .line 510
    .line 511
    move-object v3, v1

    .line 512
    check-cast v3, Lcom/huawei/appmarket/ie1;

    .line 513
    .line 514
    move/from16 v23, v10

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-virtual {v3, v6, v10, v9, v10}, Lcom/huawei/appmarket/ie1;->c([BIIZ)Z

    .line 518
    .line 519
    .line 520
    iget v3, v0, Lcom/huawei/appmarket/as2;->E:I

    .line 521
    .line 522
    invoke-interface {v8, v3, v4}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 523
    .line 524
    .line 525
    iget v3, v0, Lcom/huawei/appmarket/as2;->E:I

    .line 526
    .line 527
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->f()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    invoke-static {v9, v6}, Lcom/huawei/appmarket/ke5;->f(I[B)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v6}, Lcom/huawei/appmarket/cw5;->L(I)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, Lcom/huawei/appmarket/as2;->I:[Lcom/huawei/appmarket/k28;

    .line 552
    .line 553
    invoke-static {v14, v15, v4, v5}, Lcom/huawei/appmarket/km0;->a(JLcom/huawei/appmarket/cw5;[Lcom/huawei/appmarket/k28;)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_17
    move/from16 v22, v3

    .line 558
    .line 559
    move/from16 v23, v10

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-interface {v8, v1, v6, v3}, Lcom/huawei/appmarket/k28;->e(Lcom/huawei/appmarket/z81;IZ)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    move v3, v4

    .line 567
    :goto_b
    iget v4, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 568
    .line 569
    add-int/2addr v4, v3

    .line 570
    iput v4, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 571
    .line 572
    iget v4, v0, Lcom/huawei/appmarket/as2;->E:I

    .line 573
    .line 574
    sub-int/2addr v4, v3

    .line 575
    iput v4, v0, Lcom/huawei/appmarket/as2;->E:I

    .line 576
    .line 577
    move-object/from16 v4, v19

    .line 578
    .line 579
    move-object/from16 v9, v21

    .line 580
    .line 581
    move/from16 v3, v22

    .line 582
    .line 583
    move/from16 v10, v23

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_18
    :goto_c
    iget v3, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 587
    .line 588
    iget v4, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 589
    .line 590
    if-ge v3, v4, :cond_19

    .line 591
    .line 592
    sub-int/2addr v4, v3

    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-interface {v8, v1, v4, v3}, Lcom/huawei/appmarket/k28;->e(Lcom/huawei/appmarket/z81;IZ)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget v3, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 599
    .line 600
    add-int/2addr v3, v4

    .line 601
    iput v3, v0, Lcom/huawei/appmarket/as2;->D:I

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_19
    invoke-virtual {v2}, Lcom/huawei/appmarket/as2$b;->c()I

    .line 605
    .line 606
    .line 607
    move-result v22

    .line 608
    invoke-virtual {v2}, Lcom/huawei/appmarket/as2$b;->g()Lcom/huawei/appmarket/g28;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    iget-object v1, v1, Lcom/huawei/appmarket/g28;->c:Lcom/huawei/appmarket/k28$a;

    .line 615
    .line 616
    move-object/from16 v25, v1

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_1a
    const/16 v25, 0x0

    .line 620
    .line 621
    :goto_d
    iget v1, v0, Lcom/huawei/appmarket/as2;->C:I

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    move-object/from16 v19, v8

    .line 626
    .line 627
    move-wide/from16 v20, v14

    .line 628
    .line 629
    move/from16 v23, v1

    .line 630
    .line 631
    invoke-interface/range {v19 .. v25}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/huawei/appmarket/as2$a;

    .line 645
    .line 646
    iget v3, v0, Lcom/huawei/appmarket/as2;->x:I

    .line 647
    .line 648
    iget v4, v1, Lcom/huawei/appmarket/as2$a;->c:I

    .line 649
    .line 650
    sub-int/2addr v3, v4

    .line 651
    iput v3, v0, Lcom/huawei/appmarket/as2;->x:I

    .line 652
    .line 653
    iget-boolean v3, v1, Lcom/huawei/appmarket/as2$a;->b:Z

    .line 654
    .line 655
    iget-wide v4, v1, Lcom/huawei/appmarket/as2$a;->a:J

    .line 656
    .line 657
    if-eqz v3, :cond_1c

    .line 658
    .line 659
    add-long/2addr v4, v14

    .line 660
    :cond_1c
    if-eqz v13, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v13, v4, v5}, Lcom/huawei/appmarket/uz7;->a(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    :cond_1d
    iget-object v3, v0, Lcom/huawei/appmarket/as2;->H:[Lcom/huawei/appmarket/k28;

    .line 667
    .line 668
    array-length v6, v3

    .line 669
    const/4 v7, 0x0

    .line 670
    :goto_e
    if-ge v7, v6, :cond_1b

    .line 671
    .line 672
    aget-object v17, v3, v7

    .line 673
    .line 674
    const/16 v20, 0x1

    .line 675
    .line 676
    iget v8, v1, Lcom/huawei/appmarket/as2$a;->c:I

    .line 677
    .line 678
    iget v9, v0, Lcom/huawei/appmarket/as2;->x:I

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    move-wide/from16 v18, v4

    .line 683
    .line 684
    move/from16 v21, v8

    .line 685
    .line 686
    move/from16 v22, v9

    .line 687
    .line 688
    invoke-interface/range {v17 .. v23}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1e
    invoke-virtual {v2}, Lcom/huawei/appmarket/as2$b;->h()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_1f

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    iput-object v1, v0, Lcom/huawei/appmarket/as2;->B:Lcom/huawei/appmarket/as2$b;

    .line 702
    .line 703
    :cond_1f
    const/4 v1, 0x3

    .line 704
    iput v1, v0, Lcom/huawei/appmarket/as2;->r:I

    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :goto_f
    return v1

    .line 709
    :cond_20
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v5, 0x0

    .line 715
    :goto_10
    if-ge v5, v2, :cond_22

    .line 716
    .line 717
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Lcom/huawei/appmarket/as2$b;

    .line 722
    .line 723
    iget-object v6, v6, Lcom/huawei/appmarket/as2$b;->b:Lcom/huawei/appmarket/h28;

    .line 724
    .line 725
    iget-boolean v9, v6, Lcom/huawei/appmarket/h28;->o:Z

    .line 726
    .line 727
    if-eqz v9, :cond_21

    .line 728
    .line 729
    iget-wide v9, v6, Lcom/huawei/appmarket/h28;->c:J

    .line 730
    .line 731
    cmp-long v6, v9, v7

    .line 732
    .line 733
    if-gez v6, :cond_21

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lcom/huawei/appmarket/as2$b;

    .line 740
    .line 741
    move-wide v7, v9

    .line 742
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_22
    if-nez v3, :cond_23

    .line 746
    .line 747
    const/4 v2, 0x3

    .line 748
    iput v2, v0, Lcom/huawei/appmarket/as2;->r:I

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_23
    move-object v2, v1

    .line 753
    check-cast v2, Lcom/huawei/appmarket/ie1;

    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    sub-long/2addr v7, v4

    .line 760
    long-to-int v4, v7

    .line 761
    if-ltz v4, :cond_24

    .line 762
    .line 763
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ie1;->f(I)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v3, Lcom/huawei/appmarket/as2$b;->b:Lcom/huawei/appmarket/h28;

    .line 767
    .line 768
    iget-object v4, v3, Lcom/huawei/appmarket/h28;->n:Lcom/huawei/appmarket/cw5;

    .line 769
    .line 770
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->f()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-virtual {v2, v5, v7, v6, v7}, Lcom/huawei/appmarket/ie1;->c([BIIZ)Z

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v7}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 783
    .line 784
    .line 785
    iput-boolean v7, v3, Lcom/huawei/appmarket/h28;->o:Z

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_24
    const-string v1, "Offset to encryption data was negative."

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    throw v1

    .line 797
    :cond_25
    iget-wide v4, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 798
    .line 799
    long-to-int v2, v4

    .line 800
    iget v4, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 801
    .line 802
    sub-int/2addr v2, v4

    .line 803
    iget-object v4, v0, Lcom/huawei/appmarket/as2;->v:Lcom/huawei/appmarket/cw5;

    .line 804
    .line 805
    if-eqz v4, :cond_34

    .line 806
    .line 807
    invoke-virtual {v4}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    move-object v6, v1

    .line 812
    check-cast v6, Lcom/huawei/appmarket/ie1;

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    const/16 v10, 0x8

    .line 816
    .line 817
    invoke-virtual {v6, v5, v10, v2, v9}, Lcom/huawei/appmarket/ie1;->c([BIIZ)Z

    .line 818
    .line 819
    .line 820
    new-instance v2, Lcom/huawei/appmarket/zy$b;

    .line 821
    .line 822
    iget v5, v0, Lcom/huawei/appmarket/as2;->s:I

    .line 823
    .line 824
    invoke-direct {v2, v5, v4}, Lcom/huawei/appmarket/zy$b;-><init>(ILcom/huawei/appmarket/cw5;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-nez v6, :cond_26

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lcom/huawei/appmarket/zy$a;

    .line 842
    .line 843
    iget-object v3, v3, Lcom/huawei/appmarket/zy$a;->c:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto/16 :goto_19

    .line 849
    .line 850
    :cond_26
    iget v3, v2, Lcom/huawei/appmarket/zy;->a:I

    .line 851
    .line 852
    iget-object v2, v2, Lcom/huawei/appmarket/zy$b;->b:Lcom/huawei/appmarket/cw5;

    .line 853
    .line 854
    if-ne v3, v8, :cond_2a

    .line 855
    .line 856
    const/16 v6, 0x8

    .line 857
    .line 858
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->l()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-static {v3}, Lcom/huawei/appmarket/zy;->b(I)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/4 v6, 0x4

    .line 870
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 874
    .line 875
    .line 876
    move-result-wide v14

    .line 877
    if-nez v3, :cond_27

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 880
    .line 881
    .line 882
    move-result-wide v6

    .line 883
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    :goto_11
    add-long/2addr v8, v4

    .line 888
    move-wide v3, v6

    .line 889
    move-wide v5, v8

    .line 890
    goto :goto_12

    .line 891
    :cond_27
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->F()J

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->F()J

    .line 896
    .line 897
    .line 898
    move-result-wide v8

    .line 899
    goto :goto_11

    .line 900
    :goto_12
    const-wide/32 v9, 0xf4240

    .line 901
    .line 902
    .line 903
    sget v7, Lcom/huawei/appmarket/le8;->a:I

    .line 904
    .line 905
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 906
    .line 907
    move-wide v7, v3

    .line 908
    move-wide v11, v14

    .line 909
    invoke-static/range {v7 .. v13}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v21

    .line 913
    const/4 v7, 0x2

    .line 914
    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->G()I

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    new-array v11, v13, [I

    .line 922
    .line 923
    new-array v12, v13, [J

    .line 924
    .line 925
    new-array v9, v13, [J

    .line 926
    .line 927
    new-array v10, v13, [J

    .line 928
    .line 929
    move-wide/from16 v23, v5

    .line 930
    .line 931
    move-wide/from16 v6, v21

    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    :goto_13
    if-ge v5, v13, :cond_29

    .line 935
    .line 936
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->l()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    const/high16 v17, -0x80000000

    .line 941
    .line 942
    and-int v17, v8, v17

    .line 943
    .line 944
    if-nez v17, :cond_28

    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 947
    .line 948
    .line 949
    move-result-wide v25

    .line 950
    const v17, 0x7fffffff

    .line 951
    .line 952
    .line 953
    and-int v8, v8, v17

    .line 954
    .line 955
    aput v8, v11, v5

    .line 956
    .line 957
    aput-wide v23, v12, v5

    .line 958
    .line 959
    aput-wide v6, v10, v5

    .line 960
    .line 961
    add-long v3, v3, v25

    .line 962
    .line 963
    const-wide/32 v25, 0xf4240

    .line 964
    .line 965
    .line 966
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 967
    .line 968
    move-wide v7, v3

    .line 969
    move-wide/from16 v27, v3

    .line 970
    .line 971
    move-object v3, v9

    .line 972
    move-object v4, v10

    .line 973
    move-wide/from16 v9, v25

    .line 974
    .line 975
    move-object/from16 v29, v11

    .line 976
    .line 977
    move-object/from16 v30, v12

    .line 978
    .line 979
    move-wide v11, v14

    .line 980
    move/from16 v17, v13

    .line 981
    .line 982
    move-object v13, v6

    .line 983
    invoke-static/range {v7 .. v13}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v6

    .line 987
    aget-wide v8, v4, v5

    .line 988
    .line 989
    sub-long v8, v6, v8

    .line 990
    .line 991
    aput-wide v8, v3, v5

    .line 992
    .line 993
    const/4 v8, 0x4

    .line 994
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v9, v29

    .line 998
    .line 999
    aget v10, v9, v5

    .line 1000
    .line 1001
    int-to-long v10, v10

    .line 1002
    add-long v23, v23, v10

    .line 1003
    .line 1004
    add-int/lit8 v5, v5, 0x1

    .line 1005
    .line 1006
    move-object v10, v4

    .line 1007
    move-object v11, v9

    .line 1008
    move/from16 v13, v17

    .line 1009
    .line 1010
    move-object/from16 v12, v30

    .line 1011
    .line 1012
    move-object v9, v3

    .line 1013
    move-wide/from16 v3, v27

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_28
    const-string v1, "Unhandled indirect reference"

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    throw v1

    .line 1024
    :cond_29
    move-object v3, v9

    .line 1025
    move-object v4, v10

    .line 1026
    move-object v9, v11

    .line 1027
    move-object/from16 v30, v12

    .line 1028
    .line 1029
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v5, Lcom/huawei/appmarket/fq0;

    .line 1034
    .line 1035
    move-object/from16 v6, v30

    .line 1036
    .line 1037
    invoke-direct {v5, v9, v6, v3, v4}, Lcom/huawei/appmarket/fq0;-><init>([I[J[J[J)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Ljava/lang/Long;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v3

    .line 1052
    iput-wide v3, v0, Lcom/huawei/appmarket/as2;->A:J

    .line 1053
    .line 1054
    iget-object v3, v0, Lcom/huawei/appmarket/as2;->G:Lcom/huawei/appmarket/f82;

    .line 1055
    .line 1056
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lcom/huawei/appmarket/x57;

    .line 1059
    .line 1060
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/f82;->l(Lcom/huawei/appmarket/x57;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v2, 0x1

    .line 1064
    iput-boolean v2, v0, Lcom/huawei/appmarket/as2;->J:Z

    .line 1065
    .line 1066
    goto/16 :goto_19

    .line 1067
    .line 1068
    :cond_2a
    if-ne v3, v7, :cond_35

    .line 1069
    .line 1070
    iget-object v3, v0, Lcom/huawei/appmarket/as2;->H:[Lcom/huawei/appmarket/k28;

    .line 1071
    .line 1072
    array-length v3, v3

    .line 1073
    if-nez v3, :cond_2b

    .line 1074
    .line 1075
    goto/16 :goto_19

    .line 1076
    .line 1077
    :cond_2b
    const/16 v3, 0x8

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->l()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-static {v3}, Lcom/huawei/appmarket/zy;->b(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    if-eqz v3, :cond_2d

    .line 1096
    .line 1097
    const/4 v6, 0x1

    .line 1098
    if-eq v3, v6, :cond_2c

    .line 1099
    .line 1100
    const-string v2, "Skipping unsupported emsg version: "

    .line 1101
    .line 1102
    invoke-static {v2, v3, v15}, Lcom/huawei/appmarket/kk4;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_19

    .line 1106
    .line 1107
    :cond_2c
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v6

    .line 1111
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->F()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v27

    .line 1115
    const-wide/32 v29, 0xf4240

    .line 1116
    .line 1117
    .line 1118
    sget v3, Lcom/huawei/appmarket/le8;->a:I

    .line 1119
    .line 1120
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1121
    .line 1122
    move-wide/from16 v31, v6

    .line 1123
    .line 1124
    move-object/from16 v33, v3

    .line 1125
    .line 1126
    invoke-static/range {v27 .. v33}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v8

    .line 1130
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v27

    .line 1134
    const-wide/16 v29, 0x3e8

    .line 1135
    .line 1136
    move-wide/from16 v31, v6

    .line 1137
    .line 1138
    move-object/from16 v33, v3

    .line 1139
    .line 1140
    invoke-static/range {v27 .. v33}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v10

    .line 1148
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->v()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->v()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14

    .line 1159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v28, v3

    .line 1163
    .line 1164
    move-wide/from16 v30, v6

    .line 1165
    .line 1166
    move-wide/from16 v32, v10

    .line 1167
    .line 1168
    move-object/from16 v29, v14

    .line 1169
    .line 1170
    move-wide v6, v4

    .line 1171
    goto :goto_15

    .line 1172
    :cond_2d
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->v()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->v()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v14

    .line 1183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v6

    .line 1190
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v27

    .line 1194
    const-wide/32 v29, 0xf4240

    .line 1195
    .line 1196
    .line 1197
    sget v8, Lcom/huawei/appmarket/le8;->a:I

    .line 1198
    .line 1199
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1200
    .line 1201
    move-wide/from16 v31, v6

    .line 1202
    .line 1203
    move-object/from16 v33, v8

    .line 1204
    .line 1205
    invoke-static/range {v27 .. v33}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v9

    .line 1209
    move-object/from16 p2, v14

    .line 1210
    .line 1211
    iget-wide v14, v0, Lcom/huawei/appmarket/as2;->A:J

    .line 1212
    .line 1213
    cmp-long v11, v14, v4

    .line 1214
    .line 1215
    if-eqz v11, :cond_2e

    .line 1216
    .line 1217
    add-long/2addr v14, v9

    .line 1218
    goto :goto_14

    .line 1219
    :cond_2e
    move-wide v14, v4

    .line 1220
    :goto_14
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v27

    .line 1224
    const-wide/16 v29, 0x3e8

    .line 1225
    .line 1226
    move-wide/from16 v31, v6

    .line 1227
    .line 1228
    move-object/from16 v33, v8

    .line 1229
    .line 1230
    invoke-static/range {v27 .. v33}, Lcom/huawei/appmarket/le8;->Z(JJJLjava/math/RoundingMode;)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v6

    .line 1234
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->C()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v16

    .line 1238
    move-object/from16 v29, p2

    .line 1239
    .line 1240
    move-object/from16 v28, v3

    .line 1241
    .line 1242
    move-wide/from16 v30, v6

    .line 1243
    .line 1244
    move-wide v6, v9

    .line 1245
    move-wide v8, v14

    .line 1246
    move-wide/from16 v32, v16

    .line 1247
    .line 1248
    :goto_15
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->a()I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    new-array v3, v3, [B

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->a()I

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    const/4 v11, 0x0

    .line 1259
    invoke-virtual {v2, v3, v11, v10}, Lcom/huawei/appmarket/cw5;->j([BII)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1263
    .line 1264
    move-object/from16 v27, v2

    .line 1265
    .line 1266
    move-object/from16 v34, v3

    .line 1267
    .line 1268
    invoke-direct/range {v27 .. v34}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v3, Lcom/huawei/appmarket/cw5;

    .line 1272
    .line 1273
    iget-object v10, v0, Lcom/huawei/appmarket/as2;->l:Lcom/huawei/appmarket/f32;

    .line 1274
    .line 1275
    invoke-virtual {v10, v2}, Lcom/huawei/appmarket/f32;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/cw5;-><init>([B)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3}, Lcom/huawei/appmarket/cw5;->a()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    iget-object v10, v0, Lcom/huawei/appmarket/as2;->H:[Lcom/huawei/appmarket/k28;

    .line 1287
    .line 1288
    array-length v11, v10

    .line 1289
    const/4 v14, 0x0

    .line 1290
    :goto_16
    if-ge v14, v11, :cond_2f

    .line 1291
    .line 1292
    aget-object v15, v10, v14

    .line 1293
    .line 1294
    const/4 v4, 0x0

    .line 1295
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v15, v2, v3}, Lcom/huawei/appmarket/k28;->d(ILcom/huawei/appmarket/cw5;)V

    .line 1299
    .line 1300
    .line 1301
    add-int/lit8 v14, v14, 0x1

    .line 1302
    .line 1303
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :cond_2f
    cmp-long v3, v8, v4

    .line 1310
    .line 1311
    if-nez v3, :cond_30

    .line 1312
    .line 1313
    new-instance v3, Lcom/huawei/appmarket/as2$a;

    .line 1314
    .line 1315
    const/4 v4, 0x1

    .line 1316
    invoke-direct {v3, v6, v7, v4, v2}, Lcom/huawei/appmarket/as2$a;-><init>(JZI)V

    .line 1317
    .line 1318
    .line 1319
    :goto_17
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    iget v3, v0, Lcom/huawei/appmarket/as2;->x:I

    .line 1323
    .line 1324
    add-int/2addr v3, v2

    .line 1325
    iput v3, v0, Lcom/huawei/appmarket/as2;->x:I

    .line 1326
    .line 1327
    goto :goto_19

    .line 1328
    :cond_30
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-nez v3, :cond_31

    .line 1333
    .line 1334
    new-instance v3, Lcom/huawei/appmarket/as2$a;

    .line 1335
    .line 1336
    const/4 v4, 0x0

    .line 1337
    invoke-direct {v3, v8, v9, v4, v2}, Lcom/huawei/appmarket/as2$a;-><init>(JZI)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :cond_31
    const/4 v4, 0x0

    .line 1342
    if-eqz v13, :cond_32

    .line 1343
    .line 1344
    invoke-virtual {v13}, Lcom/huawei/appmarket/uz7;->g()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-nez v3, :cond_32

    .line 1349
    .line 1350
    new-instance v3, Lcom/huawei/appmarket/as2$a;

    .line 1351
    .line 1352
    invoke-direct {v3, v8, v9, v4, v2}, Lcom/huawei/appmarket/as2$a;-><init>(JZI)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :cond_32
    if-eqz v13, :cond_33

    .line 1357
    .line 1358
    invoke-virtual {v13, v8, v9}, Lcom/huawei/appmarket/uz7;->a(J)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v8

    .line 1362
    :cond_33
    iget-object v3, v0, Lcom/huawei/appmarket/as2;->H:[Lcom/huawei/appmarket/k28;

    .line 1363
    .line 1364
    array-length v4, v3

    .line 1365
    const/4 v5, 0x0

    .line 1366
    :goto_18
    if-ge v5, v4, :cond_35

    .line 1367
    .line 1368
    aget-object v27, v3, v5

    .line 1369
    .line 1370
    const/16 v30, 0x1

    .line 1371
    .line 1372
    const/16 v32, 0x0

    .line 1373
    .line 1374
    const/16 v33, 0x0

    .line 1375
    .line 1376
    move-wide/from16 v28, v8

    .line 1377
    .line 1378
    move/from16 v31, v2

    .line 1379
    .line 1380
    invoke-interface/range {v27 .. v33}, Lcom/huawei/appmarket/k28;->a(JIIILcom/huawei/appmarket/k28$a;)V

    .line 1381
    .line 1382
    .line 1383
    add-int/lit8 v5, v5, 0x1

    .line 1384
    .line 1385
    goto :goto_18

    .line 1386
    :cond_34
    move-object v3, v1

    .line 1387
    check-cast v3, Lcom/huawei/appmarket/ie1;

    .line 1388
    .line 1389
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ie1;->f(I)V

    .line 1390
    .line 1391
    .line 1392
    :cond_35
    :goto_19
    move-object v2, v1

    .line 1393
    check-cast v2, Lcom/huawei/appmarket/ie1;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2

    .line 1399
    invoke-direct {v0, v2, v3}, Lcom/huawei/appmarket/as2;->g(J)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :cond_36
    iget v2, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 1405
    .line 1406
    iget-object v5, v0, Lcom/huawei/appmarket/as2;->m:Lcom/huawei/appmarket/cw5;

    .line 1407
    .line 1408
    if-nez v2, :cond_38

    .line 1409
    .line 1410
    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    move-object v6, v1

    .line 1415
    check-cast v6, Lcom/huawei/appmarket/ie1;

    .line 1416
    .line 1417
    const/4 v9, 0x0

    .line 1418
    const/4 v10, 0x1

    .line 1419
    const/16 v11, 0x8

    .line 1420
    .line 1421
    invoke-virtual {v6, v2, v9, v11, v10}, Lcom/huawei/appmarket/ie1;->c([BIIZ)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-nez v2, :cond_37

    .line 1426
    .line 1427
    const/4 v1, -0x1

    .line 1428
    return v1

    .line 1429
    :cond_37
    iput v11, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 1430
    .line 1431
    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->C()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v9

    .line 1438
    iput-wide v9, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 1439
    .line 1440
    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->l()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    iput v2, v0, Lcom/huawei/appmarket/as2;->s:I

    .line 1445
    .line 1446
    :cond_38
    iget-wide v9, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 1447
    .line 1448
    const-wide/16 v11, 0x1

    .line 1449
    .line 1450
    cmp-long v2, v9, v11

    .line 1451
    .line 1452
    if-nez v2, :cond_39

    .line 1453
    .line 1454
    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    move-object v6, v1

    .line 1459
    check-cast v6, Lcom/huawei/appmarket/ie1;

    .line 1460
    .line 1461
    const/4 v9, 0x0

    .line 1462
    const/16 v10, 0x8

    .line 1463
    .line 1464
    invoke-virtual {v6, v2, v10, v10, v9}, Lcom/huawei/appmarket/ie1;->c([BIIZ)Z

    .line 1465
    .line 1466
    .line 1467
    iget v2, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 1468
    .line 1469
    add-int/2addr v2, v10

    .line 1470
    iput v2, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 1471
    .line 1472
    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->F()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v9

    .line 1476
    :goto_1a
    iput-wide v9, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 1477
    .line 1478
    goto :goto_1b

    .line 1479
    :cond_39
    const-wide/16 v11, 0x0

    .line 1480
    .line 1481
    cmp-long v2, v9, v11

    .line 1482
    .line 1483
    if-nez v2, :cond_3b

    .line 1484
    .line 1485
    move-object v2, v1

    .line 1486
    check-cast v2, Lcom/huawei/appmarket/ie1;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lcom/huawei/appmarket/ie1;->getLength()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v9

    .line 1492
    const-wide/16 v11, -0x1

    .line 1493
    .line 1494
    cmp-long v6, v9, v11

    .line 1495
    .line 1496
    if-nez v6, :cond_3a

    .line 1497
    .line 1498
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-nez v6, :cond_3a

    .line 1503
    .line 1504
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    check-cast v6, Lcom/huawei/appmarket/zy$a;

    .line 1509
    .line 1510
    iget-wide v9, v6, Lcom/huawei/appmarket/zy$a;->b:J

    .line 1511
    .line 1512
    :cond_3a
    cmp-long v6, v9, v11

    .line 1513
    .line 1514
    if-eqz v6, :cond_3b

    .line 1515
    .line 1516
    invoke-virtual {v2}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v11

    .line 1520
    sub-long/2addr v9, v11

    .line 1521
    iget v2, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 1522
    .line 1523
    int-to-long v11, v2

    .line 1524
    add-long/2addr v9, v11

    .line 1525
    goto :goto_1a

    .line 1526
    :cond_3b
    :goto_1b
    iget-wide v9, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 1527
    .line 1528
    iget v2, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 1529
    .line 1530
    int-to-long v11, v2

    .line 1531
    cmp-long v2, v9, v11

    .line 1532
    .line 1533
    if-ltz v2, :cond_48

    .line 1534
    .line 1535
    move-object v2, v1

    .line 1536
    check-cast v2, Lcom/huawei/appmarket/ie1;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v9

    .line 1542
    iget v6, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 1543
    .line 1544
    int-to-long v11, v6

    .line 1545
    sub-long/2addr v9, v11

    .line 1546
    iget v6, v0, Lcom/huawei/appmarket/as2;->s:I

    .line 1547
    .line 1548
    const v11, 0x6d646174

    .line 1549
    .line 1550
    .line 1551
    const v12, 0x6d6f6f66

    .line 1552
    .line 1553
    .line 1554
    if-eq v6, v12, :cond_3c

    .line 1555
    .line 1556
    if-ne v6, v11, :cond_3d

    .line 1557
    .line 1558
    :cond_3c
    iget-boolean v6, v0, Lcom/huawei/appmarket/as2;->J:Z

    .line 1559
    .line 1560
    if-nez v6, :cond_3d

    .line 1561
    .line 1562
    iget-object v6, v0, Lcom/huawei/appmarket/as2;->G:Lcom/huawei/appmarket/f82;

    .line 1563
    .line 1564
    new-instance v13, Lcom/huawei/appmarket/x57$b;

    .line 1565
    .line 1566
    iget-wide v14, v0, Lcom/huawei/appmarket/as2;->z:J

    .line 1567
    .line 1568
    invoke-direct {v13, v14, v15, v9, v10}, Lcom/huawei/appmarket/x57$b;-><init>(JJ)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v6, v13}, Lcom/huawei/appmarket/f82;->l(Lcom/huawei/appmarket/x57;)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v6, 0x1

    .line 1575
    iput-boolean v6, v0, Lcom/huawei/appmarket/as2;->J:Z

    .line 1576
    .line 1577
    :cond_3d
    iget v6, v0, Lcom/huawei/appmarket/as2;->s:I

    .line 1578
    .line 1579
    if-ne v6, v12, :cond_3e

    .line 1580
    .line 1581
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v6

    .line 1585
    const/4 v13, 0x0

    .line 1586
    :goto_1c
    if-ge v13, v6, :cond_3e

    .line 1587
    .line 1588
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v14

    .line 1592
    check-cast v14, Lcom/huawei/appmarket/as2$b;

    .line 1593
    .line 1594
    iget-object v14, v14, Lcom/huawei/appmarket/as2$b;->b:Lcom/huawei/appmarket/h28;

    .line 1595
    .line 1596
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    iput-wide v9, v14, Lcom/huawei/appmarket/h28;->c:J

    .line 1600
    .line 1601
    iput-wide v9, v14, Lcom/huawei/appmarket/h28;->b:J

    .line 1602
    .line 1603
    add-int/lit8 v13, v13, 0x1

    .line 1604
    .line 1605
    goto :goto_1c

    .line 1606
    :cond_3e
    iget v4, v0, Lcom/huawei/appmarket/as2;->s:I

    .line 1607
    .line 1608
    if-ne v4, v11, :cond_3f

    .line 1609
    .line 1610
    const/4 v6, 0x0

    .line 1611
    iput-object v6, v0, Lcom/huawei/appmarket/as2;->B:Lcom/huawei/appmarket/as2$b;

    .line 1612
    .line 1613
    iget-wide v2, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 1614
    .line 1615
    add-long/2addr v9, v2

    .line 1616
    iput-wide v9, v0, Lcom/huawei/appmarket/as2;->w:J

    .line 1617
    .line 1618
    const/4 v2, 0x2

    .line 1619
    iput v2, v0, Lcom/huawei/appmarket/as2;->r:I

    .line 1620
    .line 1621
    goto/16 :goto_0

    .line 1622
    .line 1623
    :cond_3f
    const v6, 0x6d6f6f76

    .line 1624
    .line 1625
    .line 1626
    if-eq v4, v6, :cond_46

    .line 1627
    .line 1628
    const v6, 0x7472616b

    .line 1629
    .line 1630
    .line 1631
    if-eq v4, v6, :cond_46

    .line 1632
    .line 1633
    const v6, 0x6d646961

    .line 1634
    .line 1635
    .line 1636
    if-eq v4, v6, :cond_46

    .line 1637
    .line 1638
    const v6, 0x6d696e66

    .line 1639
    .line 1640
    .line 1641
    if-eq v4, v6, :cond_46

    .line 1642
    .line 1643
    const v6, 0x7374626c

    .line 1644
    .line 1645
    .line 1646
    if-eq v4, v6, :cond_46

    .line 1647
    .line 1648
    if-eq v4, v12, :cond_46

    .line 1649
    .line 1650
    const v6, 0x74726166

    .line 1651
    .line 1652
    .line 1653
    if-eq v4, v6, :cond_46

    .line 1654
    .line 1655
    const v6, 0x6d766578

    .line 1656
    .line 1657
    .line 1658
    if-eq v4, v6, :cond_46

    .line 1659
    .line 1660
    const v6, 0x65647473

    .line 1661
    .line 1662
    .line 1663
    if-ne v4, v6, :cond_40

    .line 1664
    .line 1665
    goto/16 :goto_1f

    .line 1666
    .line 1667
    :cond_40
    const v2, 0x68646c72    # 4.3148E24f

    .line 1668
    .line 1669
    .line 1670
    const-wide/32 v9, 0x7fffffff

    .line 1671
    .line 1672
    .line 1673
    if-eq v4, v2, :cond_43

    .line 1674
    .line 1675
    const v2, 0x6d646864

    .line 1676
    .line 1677
    .line 1678
    if-eq v4, v2, :cond_43

    .line 1679
    .line 1680
    const v2, 0x6d766864

    .line 1681
    .line 1682
    .line 1683
    if-eq v4, v2, :cond_43

    .line 1684
    .line 1685
    if-eq v4, v8, :cond_43

    .line 1686
    .line 1687
    const v2, 0x73747364

    .line 1688
    .line 1689
    .line 1690
    if-eq v4, v2, :cond_43

    .line 1691
    .line 1692
    const v2, 0x73747473

    .line 1693
    .line 1694
    .line 1695
    if-eq v4, v2, :cond_43

    .line 1696
    .line 1697
    const v2, 0x63747473

    .line 1698
    .line 1699
    .line 1700
    if-eq v4, v2, :cond_43

    .line 1701
    .line 1702
    const v2, 0x73747363

    .line 1703
    .line 1704
    .line 1705
    if-eq v4, v2, :cond_43

    .line 1706
    .line 1707
    const v2, 0x7374737a

    .line 1708
    .line 1709
    .line 1710
    if-eq v4, v2, :cond_43

    .line 1711
    .line 1712
    const v2, 0x73747a32

    .line 1713
    .line 1714
    .line 1715
    if-eq v4, v2, :cond_43

    .line 1716
    .line 1717
    const v2, 0x7374636f

    .line 1718
    .line 1719
    .line 1720
    if-eq v4, v2, :cond_43

    .line 1721
    .line 1722
    const v2, 0x636f3634

    .line 1723
    .line 1724
    .line 1725
    if-eq v4, v2, :cond_43

    .line 1726
    .line 1727
    const v2, 0x73747373

    .line 1728
    .line 1729
    .line 1730
    if-eq v4, v2, :cond_43

    .line 1731
    .line 1732
    const v2, 0x74666474

    .line 1733
    .line 1734
    .line 1735
    if-eq v4, v2, :cond_43

    .line 1736
    .line 1737
    const v2, 0x74666864

    .line 1738
    .line 1739
    .line 1740
    if-eq v4, v2, :cond_43

    .line 1741
    .line 1742
    const v2, 0x746b6864

    .line 1743
    .line 1744
    .line 1745
    if-eq v4, v2, :cond_43

    .line 1746
    .line 1747
    const v2, 0x74726578

    .line 1748
    .line 1749
    .line 1750
    if-eq v4, v2, :cond_43

    .line 1751
    .line 1752
    const v2, 0x7472756e

    .line 1753
    .line 1754
    .line 1755
    if-eq v4, v2, :cond_43

    .line 1756
    .line 1757
    const v2, 0x70737368    # 3.013775E29f

    .line 1758
    .line 1759
    .line 1760
    if-eq v4, v2, :cond_43

    .line 1761
    .line 1762
    const v2, 0x7361697a

    .line 1763
    .line 1764
    .line 1765
    if-eq v4, v2, :cond_43

    .line 1766
    .line 1767
    const v2, 0x7361696f

    .line 1768
    .line 1769
    .line 1770
    if-eq v4, v2, :cond_43

    .line 1771
    .line 1772
    const v2, 0x73656e63

    .line 1773
    .line 1774
    .line 1775
    if-eq v4, v2, :cond_43

    .line 1776
    .line 1777
    const v2, 0x75756964

    .line 1778
    .line 1779
    .line 1780
    if-eq v4, v2, :cond_43

    .line 1781
    .line 1782
    const v2, 0x73626770

    .line 1783
    .line 1784
    .line 1785
    if-eq v4, v2, :cond_43

    .line 1786
    .line 1787
    const v2, 0x73677064

    .line 1788
    .line 1789
    .line 1790
    if-eq v4, v2, :cond_43

    .line 1791
    .line 1792
    const v2, 0x656c7374

    .line 1793
    .line 1794
    .line 1795
    if-eq v4, v2, :cond_43

    .line 1796
    .line 1797
    const v2, 0x6d656864

    .line 1798
    .line 1799
    .line 1800
    if-eq v4, v2, :cond_43

    .line 1801
    .line 1802
    if-ne v4, v7, :cond_41

    .line 1803
    .line 1804
    goto :goto_1e

    .line 1805
    :cond_41
    iget-wide v2, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 1806
    .line 1807
    cmp-long v4, v2, v9

    .line 1808
    .line 1809
    if-gtz v4, :cond_42

    .line 1810
    .line 1811
    const/4 v2, 0x0

    .line 1812
    :goto_1d
    iput-object v2, v0, Lcom/huawei/appmarket/as2;->v:Lcom/huawei/appmarket/cw5;

    .line 1813
    .line 1814
    const/4 v2, 0x1

    .line 1815
    iput v2, v0, Lcom/huawei/appmarket/as2;->r:I

    .line 1816
    .line 1817
    goto/16 :goto_0

    .line 1818
    .line 1819
    :cond_42
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1820
    .line 1821
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    throw v1

    .line 1826
    :cond_43
    :goto_1e
    iget v2, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 1827
    .line 1828
    const/16 v3, 0x8

    .line 1829
    .line 1830
    if-ne v2, v3, :cond_45

    .line 1831
    .line 1832
    iget-wide v6, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 1833
    .line 1834
    cmp-long v2, v6, v9

    .line 1835
    .line 1836
    if-gtz v2, :cond_44

    .line 1837
    .line 1838
    new-instance v2, Lcom/huawei/appmarket/cw5;

    .line 1839
    .line 1840
    iget-wide v6, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 1841
    .line 1842
    long-to-int v4, v6

    .line 1843
    invoke-direct {v2, v4}, Lcom/huawei/appmarket/cw5;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v5}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    invoke-virtual {v2}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    const/4 v6, 0x0

    .line 1855
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_1d

    .line 1859
    :cond_44
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1860
    .line 1861
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    throw v1

    .line 1866
    :cond_45
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1867
    .line 1868
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    throw v1

    .line 1873
    :cond_46
    :goto_1f
    invoke-virtual {v2}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v4

    .line 1877
    iget-wide v6, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 1878
    .line 1879
    add-long/2addr v4, v6

    .line 1880
    const-wide/16 v6, 0x8

    .line 1881
    .line 1882
    sub-long/2addr v4, v6

    .line 1883
    new-instance v2, Lcom/huawei/appmarket/zy$a;

    .line 1884
    .line 1885
    iget v6, v0, Lcom/huawei/appmarket/as2;->s:I

    .line 1886
    .line 1887
    invoke-direct {v2, v6, v4, v5}, Lcom/huawei/appmarket/zy$a;-><init>(IJ)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    iget-wide v2, v0, Lcom/huawei/appmarket/as2;->t:J

    .line 1894
    .line 1895
    iget v6, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 1896
    .line 1897
    int-to-long v6, v6

    .line 1898
    cmp-long v8, v2, v6

    .line 1899
    .line 1900
    if-nez v8, :cond_47

    .line 1901
    .line 1902
    invoke-direct {v0, v4, v5}, Lcom/huawei/appmarket/as2;->g(J)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_0

    .line 1906
    .line 1907
    :cond_47
    const/4 v2, 0x0

    .line 1908
    iput v2, v0, Lcom/huawei/appmarket/as2;->r:I

    .line 1909
    .line 1910
    iput v2, v0, Lcom/huawei/appmarket/as2;->u:I

    .line 1911
    .line 1912
    goto/16 :goto_0

    .line 1913
    .line 1914
    :cond_48
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1915
    .line 1916
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    throw v1
.end method

.method public final e()Lcom/huawei/appmarket/d82;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final i(Lcom/huawei/appmarket/e82;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appmarket/ie1;

    invoke-static {p1}, Lcom/huawei/appmarket/qh7;->b(Lcom/huawei/appmarket/ie1;)Lcom/huawei/appmarket/ph7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/as2;->q:Lcom/huawei/appmarket/lb4;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/as2;->q:Lcom/huawei/appmarket/lb4;

    return-object v0
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method

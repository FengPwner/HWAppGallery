.class public final Lcom/huawei/appmarket/b55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/b55$b;,
        Lcom/huawei/appmarket/b55$c;
    }
.end annotation


# static fields
.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:[B

.field private static final h0:[B

.field private static final i0:Ljava/util/UUID;

.field private static final j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:Lcom/huawei/appmarket/d05;

.field private F:Lcom/huawei/appmarket/d05;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:J

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/huawei/appmarket/ky1;

.field private a0:I

.field private final b:Lcom/huawei/appmarket/xf8;

.field private b0:B

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/b55$c;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Z

.field private final d:Z

.field private d0:Lcom/huawei/appmarket/b82;

.field private final e:Z

.field private final f:Lcom/huawei/appmarket/ir7$a;

.field private final g:Lcom/huawei/appmarket/aw5;

.field private final h:Lcom/huawei/appmarket/aw5;

.field private final i:Lcom/huawei/appmarket/aw5;

.field private final j:Lcom/huawei/appmarket/aw5;

.field private final k:Lcom/huawei/appmarket/aw5;

.field private final l:Lcom/huawei/appmarket/aw5;

.field private final m:Lcom/huawei/appmarket/aw5;

.field private final n:Lcom/huawei/appmarket/aw5;

.field private final o:Lcom/huawei/appmarket/aw5;

.field private final p:Lcom/huawei/appmarket/aw5;

.field private q:Ljava/nio/ByteBuffer;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Lcom/huawei/appmarket/b55$c;

.field private x:Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/huawei/appmarket/b55;->e0:[B

    .line 9
    .line 10
    sget v1, Lcom/huawei/appmarket/ge8;->a:I

    .line 11
    .line 12
    sget-object v1, Lcom/huawei/appmarket/to0;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/huawei/appmarket/b55;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/huawei/appmarket/b55;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/huawei/appmarket/b55;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/huawei/appmarket/b55;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/bu0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/huawei/appmarket/b55;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wd1;

    invoke-direct {v0}, Lcom/huawei/appmarket/wd1;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/ir7$a;->a:Lcom/huawei/appmarket/ir7$a;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/huawei/appmarket/b55;-><init>(Lcom/huawei/appmarket/ky1;ILcom/huawei/appmarket/ir7$a;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/wd1;

    invoke-direct {v0}, Lcom/huawei/appmarket/wd1;-><init>()V

    or-int/lit8 p1, p1, 0x2

    sget-object v1, Lcom/huawei/appmarket/ir7$a;->a:Lcom/huawei/appmarket/ir7$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/appmarket/b55;-><init>(Lcom/huawei/appmarket/ky1;ILcom/huawei/appmarket/ir7$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ir7$a;)V
    .registers 4

    .line 4
    new-instance v0, Lcom/huawei/appmarket/wd1;

    invoke-direct {v0}, Lcom/huawei/appmarket/wd1;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appmarket/b55;-><init>(Lcom/huawei/appmarket/ky1;ILcom/huawei/appmarket/ir7$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ir7$a;I)V
    .registers 4

    .line 5
    new-instance v0, Lcom/huawei/appmarket/wd1;

    invoke-direct {v0}, Lcom/huawei/appmarket/wd1;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/huawei/appmarket/b55;-><init>(Lcom/huawei/appmarket/ky1;ILcom/huawei/appmarket/ir7$a;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/ky1;ILcom/huawei/appmarket/ir7$a;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/b55;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/huawei/appmarket/b55;->t:J

    iput-wide v2, p0, Lcom/huawei/appmarket/b55;->u:J

    iput-wide v2, p0, Lcom/huawei/appmarket/b55;->v:J

    iput-wide v0, p0, Lcom/huawei/appmarket/b55;->B:J

    iput-wide v0, p0, Lcom/huawei/appmarket/b55;->C:J

    iput-wide v2, p0, Lcom/huawei/appmarket/b55;->D:J

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->a:Lcom/huawei/appmarket/ky1;

    new-instance v0, Lcom/huawei/appmarket/b55$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/b55$b;-><init>(Lcom/huawei/appmarket/b55;Lcom/huawei/appmarket/b55$a;)V

    check-cast p1, Lcom/huawei/appmarket/wd1;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wd1;->a(Lcom/huawei/appmarket/jy1;)V

    iput-object p3, p0, Lcom/huawei/appmarket/b55;->f:Lcom/huawei/appmarket/ir7$a;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/b55;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lcom/huawei/appmarket/b55;->e:Z

    new-instance p1, Lcom/huawei/appmarket/xf8;

    invoke-direct {p1}, Lcom/huawei/appmarket/xf8;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->b:Lcom/huawei/appmarket/xf8;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->i:Lcom/huawei/appmarket/aw5;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/huawei/appmarket/aw5;-><init>([B)V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->j:Lcom/huawei/appmarket/aw5;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->k:Lcom/huawei/appmarket/aw5;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    sget-object p3, Lcom/huawei/appmarket/he5;->a:[B

    invoke-direct {p1, p3}, Lcom/huawei/appmarket/aw5;-><init>([B)V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->g:Lcom/huawei/appmarket/aw5;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->h:Lcom/huawei/appmarket/aw5;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    invoke-direct {p1}, Lcom/huawei/appmarket/aw5;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->l:Lcom/huawei/appmarket/aw5;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    invoke-direct {p1}, Lcom/huawei/appmarket/aw5;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->m:Lcom/huawei/appmarket/aw5;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/aw5;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->n:Lcom/huawei/appmarket/aw5;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    invoke-direct {p1}, Lcom/huawei/appmarket/aw5;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->o:Lcom/huawei/appmarket/aw5;

    new-instance p1, Lcom/huawei/appmarket/aw5;

    invoke-direct {p1}, Lcom/huawei/appmarket/aw5;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->p:Lcom/huawei/appmarket/aw5;

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/huawei/appmarket/b55;->N:[I

    return-void
.end method

.method static synthetic d()[B
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b55;->f0:[B

    return-object v0
.end method

.method static synthetic f()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b55;->j0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g()Ljava/util/UUID;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b55;->i0:Ljava/util/UUID;

    return-object v0
.end method

.method private h(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b55;->E:Lcom/huawei/appmarket/d05;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/b55;->F:Lcom/huawei/appmarket/d05;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private k(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private m(Lcom/huawei/appmarket/b55$c;JIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/huawei/appmarket/b55$c;->U:Lcom/huawei/appmarket/g48;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/huawei/appmarket/b55$c;->Y:Lcom/huawei/appmarket/f28;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/huawei/appmarket/b55$c;->j:Lcom/huawei/appmarket/f28$a;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/huawei/appmarket/g48;->c(Lcom/huawei/appmarket/f28;JIIILcom/huawei/appmarket/f28$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/huawei/appmarket/b55;->M:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    :goto_0
    invoke-static {v8, v2}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/huawei/appmarket/b55;->K:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    move/from16 v2, p5

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    iget-object v2, v1, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/huawei/appmarket/b55;->m:Lcom/huawei/appmarket/aw5;

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, 0x2c0618eb

    .line 107
    .line 108
    .line 109
    const/4 v15, -0x1

    .line 110
    if-eq v13, v14, :cond_9

    .line 111
    .line 112
    const v6, 0x3e4ca2d8

    .line 113
    .line 114
    .line 115
    if-eq v13, v6, :cond_7

    .line 116
    .line 117
    const v5, 0x54c61e47

    .line 118
    .line 119
    .line 120
    if-eq v13, v5, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v15, 0x2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const/4 v15, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v15, 0x0

    .line 149
    :goto_2
    if-eqz v15, :cond_d

    .line 150
    .line 151
    const-wide/16 v2, 0x3e8

    .line 152
    .line 153
    if-eq v15, v9, :cond_c

    .line 154
    .line 155
    if-ne v15, v7, :cond_b

    .line 156
    .line 157
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 158
    .line 159
    invoke-static {v10, v11, v2, v3, v5}, Lcom/huawei/appmarket/b55;->p(JJLjava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_c
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 173
    .line 174
    invoke-static {v10, v11, v2, v3, v5}, Lcom/huawei/appmarket/b55;->p(JJLjava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 182
    .line 183
    const-wide/16 v5, 0x2710

    .line 184
    .line 185
    invoke-static {v10, v11, v5, v6, v2}, Lcom/huawei/appmarket/b55;->p(JJLjava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 190
    .line 191
    :goto_3
    array-length v5, v2

    .line 192
    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->e()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_4
    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->f()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v2, v3, :cond_f

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aget-byte v3, v3, v2

    .line 210
    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v8, v2}, Lcom/huawei/appmarket/aw5;->L(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_f
    :goto_5
    iget-object v2, v1, Lcom/huawei/appmarket/b55$c;->Y:Lcom/huawei/appmarket/f28;

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->f()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v2, v3, v8}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->f()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int v2, v2, p5

    .line 234
    .line 235
    :goto_6
    const/high16 v3, 0x10000000

    .line 236
    .line 237
    and-int v3, p4, v3

    .line 238
    .line 239
    if-eqz v3, :cond_11

    .line 240
    .line 241
    iget v3, v0, Lcom/huawei/appmarket/b55;->M:I

    .line 242
    .line 243
    iget-object v5, v0, Lcom/huawei/appmarket/b55;->p:Lcom/huawei/appmarket/aw5;

    .line 244
    .line 245
    if-le v3, v9, :cond_10

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    invoke-virtual {v5}, Lcom/huawei/appmarket/aw5;->f()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v4, v1, Lcom/huawei/appmarket/b55$c;->Y:Lcom/huawei/appmarket/f28;

    .line 256
    .line 257
    invoke-interface {v4, v3, v7, v5}, Lcom/huawei/appmarket/f28;->b(IILcom/huawei/appmarket/aw5;)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v2, v3

    .line 261
    :cond_11
    :goto_7
    move v14, v2

    .line 262
    iget-object v10, v1, Lcom/huawei/appmarket/b55$c;->Y:Lcom/huawei/appmarket/f28;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/huawei/appmarket/b55$c;->j:Lcom/huawei/appmarket/f28$a;

    .line 265
    .line 266
    move-wide/from16 v11, p2

    .line 267
    .line 268
    move/from16 v13, p4

    .line 269
    .line 270
    move/from16 v15, p6

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    invoke-interface/range {v10 .. v16}, Lcom/huawei/appmarket/f28;->a(JIIILcom/huawei/appmarket/f28$a;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    iput-boolean v9, v0, Lcom/huawei/appmarket/b55;->H:Z

    .line 278
    .line 279
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method

.method private static p(JJLjava/lang/String;)[B
    .registers 15

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v0

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v0, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v0

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v0, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v0

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v0

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p2

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    aput-object p3, p2, v2

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    aput-object p3, p2, v3

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p2, p3

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, p2, p3

    .line 82
    .line 83
    invoke-static {p0, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/huawei/appmarket/ge8;->a:I

    .line 88
    .line 89
    sget-object p1, Lcom/huawei/appmarket/to0;->c:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method private r(Lcom/huawei/appmarket/ge1;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b55;->i:Lcom/huawei/appmarket/aw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/aw5;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int v3, p2, v3

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/aw5;->L(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method private s()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/b55;->U:I

    iput v0, p0, Lcom/huawei/appmarket/b55;->V:I

    iput v0, p0, Lcom/huawei/appmarket/b55;->W:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/b55;->X:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/b55;->Y:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/b55;->Z:Z

    iput v0, p0, Lcom/huawei/appmarket/b55;->a0:I

    iput-byte v0, p0, Lcom/huawei/appmarket/b55;->b0:B

    iput-boolean v0, p0, Lcom/huawei/appmarket/b55;->c0:Z

    iget-object v1, p0, Lcom/huawei/appmarket/b55;->l:Lcom/huawei/appmarket/aw5;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/aw5;->J(I)V

    return-void
.end method

.method private t(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/huawei/appmarket/b55;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget v0, Lcom/huawei/appmarket/ge8;->a:I

    .line 15
    .line 16
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method private w(Lcom/huawei/appmarket/ge1;Lcom/huawei/appmarket/b55$c;IZ)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/huawei/appmarket/b55;->e0:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/b55;->x(Lcom/huawei/appmarket/ge1;[BI)V

    iget v1, v0, Lcom/huawei/appmarket/b55;->V:I

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/b55;->s()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 2
    iget-object v5, v2, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/huawei/appmarket/b55;->g0:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/b55;->x(Lcom/huawei/appmarket/ge1;[BI)V

    iget v1, v0, Lcom/huawei/appmarket/b55;->V:I

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/b55;->s()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 4
    iget-object v5, v2, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/huawei/appmarket/b55;->h0:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/b55;->x(Lcom/huawei/appmarket/ge1;[BI)V

    iget v1, v0, Lcom/huawei/appmarket/b55;->V:I

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/b55;->s()V

    return v1

    .line 6
    :cond_2
    iget-object v4, v2, Lcom/huawei/appmarket/b55$c;->Y:Lcom/huawei/appmarket/f28;

    iget-boolean v5, v0, Lcom/huawei/appmarket/b55;->X:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/huawei/appmarket/b55;->l:Lcom/huawei/appmarket/aw5;

    const/4 v10, 0x0

    if-nez v5, :cond_12

    iget-boolean v5, v2, Lcom/huawei/appmarket/b55$c;->h:Z

    iget-object v11, v0, Lcom/huawei/appmarket/b55;->i:Lcom/huawei/appmarket/aw5;

    if-eqz v5, :cond_e

    iget v5, v0, Lcom/huawei/appmarket/b55;->Q:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lcom/huawei/appmarket/b55;->Q:I

    iget-boolean v5, v0, Lcom/huawei/appmarket/b55;->Y:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    iget v5, v0, Lcom/huawei/appmarket/b55;->U:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/huawei/appmarket/b55;->U:I

    .line 8
    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v5

    aget-byte v5, v5, v10

    and-int/2addr v5, v12

    if-eq v5, v12, :cond_3

    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v5

    aget-byte v5, v5, v10

    iput-byte v5, v0, Lcom/huawei/appmarket/b55;->b0:B

    iput-boolean v8, v0, Lcom/huawei/appmarket/b55;->Y:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/huawei/appmarket/b55;->b0:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v8, :cond_f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    iget v13, v0, Lcom/huawei/appmarket/b55;->Q:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lcom/huawei/appmarket/b55;->Q:I

    iget-boolean v13, v0, Lcom/huawei/appmarket/b55;->c0:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Lcom/huawei/appmarket/b55;->n:Lcom/huawei/appmarket/aw5;

    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v14

    const/16 v15, 0x8

    .line 9
    invoke-virtual {v1, v14, v10, v15, v10}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    iget v14, v0, Lcom/huawei/appmarket/b55;->U:I

    add-int/2addr v14, v15

    iput v14, v0, Lcom/huawei/appmarket/b55;->U:I

    iput-boolean v8, v0, Lcom/huawei/appmarket/b55;->c0:Z

    .line 10
    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v14

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-interface {v4, v8, v8, v11}, Lcom/huawei/appmarket/f28;->b(IILcom/huawei/appmarket/aw5;)V

    iget v12, v0, Lcom/huawei/appmarket/b55;->V:I

    add-int/2addr v12, v8

    iput v12, v0, Lcom/huawei/appmarket/b55;->V:I

    invoke-virtual {v13, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-interface {v4, v15, v8, v13}, Lcom/huawei/appmarket/f28;->b(IILcom/huawei/appmarket/aw5;)V

    iget v12, v0, Lcom/huawei/appmarket/b55;->V:I

    add-int/2addr v12, v15

    iput v12, v0, Lcom/huawei/appmarket/b55;->V:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lcom/huawei/appmarket/b55;->Z:Z

    if-nez v5, :cond_8

    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    iget v5, v0, Lcom/huawei/appmarket/b55;->U:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/huawei/appmarket/b55;->U:I

    .line 12
    invoke-virtual {v11, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v5

    iput v5, v0, Lcom/huawei/appmarket/b55;->a0:I

    iput-boolean v8, v0, Lcom/huawei/appmarket/b55;->Z:Z

    :cond_8
    iget v5, v0, Lcom/huawei/appmarket/b55;->a0:I

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v11, v5}, Lcom/huawei/appmarket/aw5;->J(I)V

    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v12

    .line 13
    invoke-virtual {v1, v12, v10, v5, v10}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    iget v12, v0, Lcom/huawei/appmarket/b55;->U:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/huawei/appmarket/b55;->U:I

    iget v5, v0, Lcom/huawei/appmarket/b55;->a0:I

    .line 14
    div-int/2addr v5, v6

    add-int/2addr v5, v8

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Lcom/huawei/appmarket/b55;->q:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/huawei/appmarket/b55;->q:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Lcom/huawei/appmarket/b55;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lcom/huawei/appmarket/b55;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Lcom/huawei/appmarket/b55;->a0:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Lcom/huawei/appmarket/b55;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Lcom/huawei/appmarket/b55;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Lcom/huawei/appmarket/b55;->U:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v6

    iget-object v13, v0, Lcom/huawei/appmarket/b55;->q:Ljava/nio/ByteBuffer;

    if-ne v14, v8, :cond_d

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/huawei/appmarket/b55;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Lcom/huawei/appmarket/b55;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lcom/huawei/appmarket/b55;->o:Lcom/huawei/appmarket/aw5;

    invoke-virtual {v13, v12, v5}, Lcom/huawei/appmarket/aw5;->K(I[B)V

    invoke-interface {v4, v12, v8, v13}, Lcom/huawei/appmarket/f28;->b(IILcom/huawei/appmarket/aw5;)V

    iget v5, v0, Lcom/huawei/appmarket/b55;->V:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/huawei/appmarket/b55;->V:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Lcom/huawei/appmarket/b55$c;->i:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v9, v12, v5}, Lcom/huawei/appmarket/aw5;->K(I[B)V

    .line 15
    :cond_f
    :goto_6
    iget-object v5, v2, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    .line 16
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz p4, :cond_11

    goto :goto_7

    :cond_10
    iget v5, v2, Lcom/huawei/appmarket/b55$c;->f:I

    if-lez v5, :cond_11

    :goto_7
    iget v5, v0, Lcom/huawei/appmarket/b55;->Q:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lcom/huawei/appmarket/b55;->Q:I

    iget-object v5, v0, Lcom/huawei/appmarket/b55;->p:Lcom/huawei/appmarket/aw5;

    .line 17
    invoke-virtual {v5, v10}, Lcom/huawei/appmarket/aw5;->J(I)V

    invoke-virtual {v9}, Lcom/huawei/appmarket/aw5;->f()I

    move-result v5

    add-int/2addr v5, v3

    iget v12, v0, Lcom/huawei/appmarket/b55;->U:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/aw5;->J(I)V

    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v12

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v12

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v12

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    invoke-virtual {v11}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v12

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v7, v6, v11}, Lcom/huawei/appmarket/f28;->b(IILcom/huawei/appmarket/aw5;)V

    iget v5, v0, Lcom/huawei/appmarket/b55;->V:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/huawei/appmarket/b55;->V:I

    :cond_11
    iput-boolean v8, v0, Lcom/huawei/appmarket/b55;->X:Z

    :cond_12
    invoke-virtual {v9}, Lcom/huawei/appmarket/aw5;->f()I

    move-result v5

    add-int/2addr v5, v3

    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, v2, Lcom/huawei/appmarket/b55$c;->U:Lcom/huawei/appmarket/g48;

    if-eqz v3, :cond_15

    invoke-virtual {v9}, Lcom/huawei/appmarket/aw5;->f()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-object v3, v2, Lcom/huawei/appmarket/b55$c;->U:Lcom/huawei/appmarket/g48;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/g48;->d(Lcom/huawei/appmarket/a82;)V

    :cond_15
    :goto_9
    iget v3, v0, Lcom/huawei/appmarket/b55;->U:I

    if-ge v3, v5, :cond_1b

    sub-int v3, v5, v3

    .line 18
    invoke-virtual {v9}, Lcom/huawei/appmarket/aw5;->a()I

    move-result v6

    if-lez v6, :cond_16

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4, v3, v9}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    goto :goto_a

    :cond_16
    invoke-interface {v4, v1, v3, v10}, Lcom/huawei/appmarket/f28;->e(Lcom/huawei/appmarket/y81;IZ)I

    move-result v3

    :goto_a
    iget v6, v0, Lcom/huawei/appmarket/b55;->U:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/huawei/appmarket/b55;->U:I

    iget v6, v0, Lcom/huawei/appmarket/b55;->V:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/huawei/appmarket/b55;->V:I

    goto :goto_9

    :cond_17
    :goto_b
    iget-object v3, v0, Lcom/huawei/appmarket/b55;->h:Lcom/huawei/appmarket/aw5;

    .line 19
    invoke-virtual {v3}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v11

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    aput-byte v10, v11, v6

    iget v6, v2, Lcom/huawei/appmarket/b55$c;->Z:I

    rsub-int/lit8 v8, v6, 0x4

    :goto_c
    iget v12, v0, Lcom/huawei/appmarket/b55;->U:I

    if-ge v12, v5, :cond_1b

    iget v12, v0, Lcom/huawei/appmarket/b55;->W:I

    if-nez v12, :cond_19

    .line 20
    invoke-virtual {v9}, Lcom/huawei/appmarket/aw5;->a()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v8, v12

    sub-int v14, v6, v12

    .line 21
    invoke-virtual {v1, v11, v13, v14, v10}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    if-lez v12, :cond_18

    .line 22
    invoke-virtual {v9, v11, v8, v12}, Lcom/huawei/appmarket/aw5;->j([BII)V

    :cond_18
    iget v12, v0, Lcom/huawei/appmarket/b55;->U:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/huawei/appmarket/b55;->U:I

    .line 23
    invoke-virtual {v3, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v12

    iput v12, v0, Lcom/huawei/appmarket/b55;->W:I

    iget-object v12, v0, Lcom/huawei/appmarket/b55;->g:Lcom/huawei/appmarket/aw5;

    invoke-virtual {v12, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-interface {v4, v7, v12}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    iget v12, v0, Lcom/huawei/appmarket/b55;->V:I

    add-int/2addr v12, v7

    iput v12, v0, Lcom/huawei/appmarket/b55;->V:I

    goto :goto_c

    .line 24
    :cond_19
    invoke-virtual {v9}, Lcom/huawei/appmarket/aw5;->a()I

    move-result v13

    if-lez v13, :cond_1a

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v9}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    goto :goto_d

    :cond_1a
    invoke-interface {v4, v1, v12, v10}, Lcom/huawei/appmarket/f28;->e(Lcom/huawei/appmarket/y81;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lcom/huawei/appmarket/b55;->U:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/huawei/appmarket/b55;->U:I

    iget v13, v0, Lcom/huawei/appmarket/b55;->V:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/huawei/appmarket/b55;->V:I

    iget v13, v0, Lcom/huawei/appmarket/b55;->W:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/huawei/appmarket/b55;->W:I

    goto :goto_c

    :cond_1b
    const-string v1, "A_VORBIS"

    .line 25
    iget-object v2, v2, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/huawei/appmarket/b55;->j:Lcom/huawei/appmarket/aw5;

    invoke-virtual {v1, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-interface {v4, v7, v1}, Lcom/huawei/appmarket/f28;->d(ILcom/huawei/appmarket/aw5;)V

    iget v1, v0, Lcom/huawei/appmarket/b55;->V:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/huawei/appmarket/b55;->V:I

    :cond_1c
    iget v1, v0, Lcom/huawei/appmarket/b55;->V:I

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/b55;->s()V

    return v1
.end method

.method private x(Lcom/huawei/appmarket/ge1;[BI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/b55;->m:Lcom/huawei/appmarket/aw5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    add-int v2, v0, p3

    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v4, v2

    .line 19
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/aw5;->K(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v4, p2

    .line 28
    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length p2, p2

    .line 36
    invoke-virtual {p1, v2, p2, p3, v3}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/aw5;->L(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/b82;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/b55;->d0:Lcom/huawei/appmarket/b82;

    iget-boolean v0, p0, Lcom/huawei/appmarket/b55;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/kr7;

    iget-object v1, p0, Lcom/huawei/appmarket/b55;->f:Lcom/huawei/appmarket/ir7$a;

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/kr7;-><init>(Lcom/huawei/appmarket/b82;Lcom/huawei/appmarket/ir7$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/b55;->d0:Lcom/huawei/appmarket/b82;

    return-void
.end method

.method public final b(JJ)V
    .registers 5

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/huawei/appmarket/b55;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/huawei/appmarket/b55;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/huawei/appmarket/b55;->a:Lcom/huawei/appmarket/ky1;

    .line 12
    .line 13
    check-cast p2, Lcom/huawei/appmarket/wd1;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appmarket/wd1;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/huawei/appmarket/b55;->b:Lcom/huawei/appmarket/xf8;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/huawei/appmarket/xf8;->e()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/appmarket/b55;->s()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/b55;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p1, p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/huawei/appmarket/b55$c;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/huawei/appmarket/b55$c;->U:Lcom/huawei/appmarket/g48;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/huawei/appmarket/g48;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public final c(Lcom/huawei/appmarket/a82;Lcom/huawei/appmarket/y26;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/b55;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/huawei/appmarket/b55;->H:Z

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/b55;->a:Lcom/huawei/appmarket/ky1;

    .line 13
    .line 14
    check-cast v2, Lcom/huawei/appmarket/wd1;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lcom/huawei/appmarket/ge1;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/wd1;->b(Lcom/huawei/appmarket/ge1;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/huawei/appmarket/ge1;->getPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-boolean v5, p0, Lcom/huawei/appmarket/b55;->A:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iput-wide v3, p0, Lcom/huawei/appmarket/b55;->C:J

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/huawei/appmarket/b55;->B:J

    .line 36
    .line 37
    iput-wide v2, p2, Lcom/huawei/appmarket/y26;->a:J

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/huawei/appmarket/b55;->A:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v3, p0, Lcom/huawei/appmarket/b55;->x:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/huawei/appmarket/b55;->C:J

    .line 47
    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iput-wide v3, p2, Lcom/huawei/appmarket/y26;->a:J

    .line 55
    .line 56
    iput-wide v5, p0, Lcom/huawei/appmarket/b55;->C:J

    .line 57
    .line 58
    :goto_0
    return v1

    .line 59
    :cond_2
    if-nez v2, :cond_5

    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->c:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/huawei/appmarket/b55$c;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/huawei/appmarket/b55$c;->Y:Lcom/huawei/appmarket/f28;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lcom/huawei/appmarket/b55$c;->U:Lcom/huawei/appmarket/g48;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, Lcom/huawei/appmarket/b55$c;->Y:Lcom/huawei/appmarket/f28;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/huawei/appmarket/b55$c;->j:Lcom/huawei/appmarket/f28$a;

    .line 87
    .line 88
    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/g48;->a(Lcom/huawei/appmarket/f28;Lcom/huawei/appmarket/f28$a;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 p1, -0x1

    .line 95
    return p1

    .line 96
    :cond_5
    return v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public final e()Lcom/huawei/appmarket/z72;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final i(Lcom/huawei/appmarket/a82;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mh7;

    invoke-direct {v0}, Lcom/huawei/appmarket/mh7;-><init>()V

    check-cast p1, Lcom/huawei/appmarket/ge1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mh7;->b(Lcom/huawei/appmarket/ge1;)Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method protected final l(IILcom/huawei/appmarket/ge1;)V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v2, v7, Lcom/huawei/appmarket/b55;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/16 v5, 0xa1

    .line 16
    .line 17
    const/16 v6, 0xa3

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    if-eq v0, v6, :cond_b

    .line 23
    .line 24
    const/16 v5, 0xa5

    .line 25
    .line 26
    if-eq v0, v5, :cond_8

    .line 27
    .line 28
    const/16 v2, 0x41ed

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/16 v2, 0x4255

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x47e2

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x53ab

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x63a2

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x7672

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 56
    .line 57
    new-array v2, v1, [B

    .line 58
    .line 59
    iput-object v2, v0, Lcom/huawei/appmarket/b55$c;->w:[B

    .line 60
    .line 61
    invoke-virtual {v8, v2, v9, v1, v9}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 62
    .line 63
    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Unexpected id: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 89
    .line 90
    new-array v2, v1, [B

    .line 91
    .line 92
    iput-object v2, v0, Lcom/huawei/appmarket/b55$c;->k:[B

    .line 93
    .line 94
    invoke-virtual {v8, v2, v9, v1, v9}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_2
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->k:Lcom/huawei/appmarket/aw5;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    rsub-int/lit8 v3, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v8, v2, v3, v1, v9}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->C()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    iput v1, v7, Lcom/huawei/appmarket/b55;->y:I

    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_3
    new-array v2, v1, [B

    .line 130
    .line 131
    invoke-virtual {v8, v2, v9, v1, v9}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 138
    .line 139
    new-instance v1, Lcom/huawei/appmarket/f28$a;

    .line 140
    .line 141
    invoke-direct {v1, v10, v2, v9, v9}, Lcom/huawei/appmarket/f28$a;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lcom/huawei/appmarket/b55$c;->j:Lcom/huawei/appmarket/f28$a;

    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 152
    .line 153
    new-array v2, v1, [B

    .line 154
    .line 155
    iput-object v2, v0, Lcom/huawei/appmarket/b55$c;->i:[B

    .line 156
    .line 157
    invoke-virtual {v8, v2, v9, v1, v9}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/huawei/appmarket/b55$c;->a(Lcom/huawei/appmarket/b55$c;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const v3, 0x64767643

    .line 172
    .line 173
    .line 174
    if-eq v2, v3, :cond_7

    .line 175
    .line 176
    invoke-static {v0}, Lcom/huawei/appmarket/b55$c;->a(Lcom/huawei/appmarket/b55$c;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const v3, 0x64766343

    .line 181
    .line 182
    .line 183
    if-ne v2, v3, :cond_6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/ge1;->f(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 192
    .line 193
    iput-object v2, v0, Lcom/huawei/appmarket/b55$c;->O:[B

    .line 194
    .line 195
    invoke-virtual {v8, v2, v9, v1, v9}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_8
    iget v0, v7, Lcom/huawei/appmarket/b55;->I:I

    .line 201
    .line 202
    if-eq v0, v4, :cond_9

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    iget v0, v7, Lcom/huawei/appmarket/b55;->O:I

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/huawei/appmarket/b55$c;

    .line 212
    .line 213
    iget v2, v7, Lcom/huawei/appmarket/b55;->R:I

    .line 214
    .line 215
    if-ne v2, v3, :cond_a

    .line 216
    .line 217
    const-string v2, "V_VP9"

    .line 218
    .line 219
    iget-object v0, v0, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->p:Lcom/huawei/appmarket/aw5;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8, v0, v9, v1, v9}, Lcom/huawei/appmarket/ge1;->c([BIIZ)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/ge1;->f(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :cond_b
    iget v5, v7, Lcom/huawei/appmarket/b55;->I:I

    .line 247
    .line 248
    const/16 v12, 0x8

    .line 249
    .line 250
    iget-object v13, v7, Lcom/huawei/appmarket/b55;->i:Lcom/huawei/appmarket/aw5;

    .line 251
    .line 252
    if-nez v5, :cond_c

    .line 253
    .line 254
    iget-object v5, v7, Lcom/huawei/appmarket/b55;->b:Lcom/huawei/appmarket/xf8;

    .line 255
    .line 256
    invoke-virtual {v5, v8, v9, v10, v12}, Lcom/huawei/appmarket/xf8;->d(Lcom/huawei/appmarket/ge1;ZZI)J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    long-to-int v15, v14

    .line 261
    iput v15, v7, Lcom/huawei/appmarket/b55;->O:I

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/huawei/appmarket/xf8;->b()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iput v5, v7, Lcom/huawei/appmarket/b55;->P:I

    .line 268
    .line 269
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    iput-wide v14, v7, Lcom/huawei/appmarket/b55;->K:J

    .line 275
    .line 276
    iput v10, v7, Lcom/huawei/appmarket/b55;->I:I

    .line 277
    .line 278
    invoke-virtual {v13, v9}, Lcom/huawei/appmarket/aw5;->J(I)V

    .line 279
    .line 280
    .line 281
    :cond_c
    iget v5, v7, Lcom/huawei/appmarket/b55;->O:I

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v14, v2

    .line 288
    check-cast v14, Lcom/huawei/appmarket/b55$c;

    .line 289
    .line 290
    if-nez v14, :cond_d

    .line 291
    .line 292
    iget v0, v7, Lcom/huawei/appmarket/b55;->P:I

    .line 293
    .line 294
    sub-int v0, v1, v0

    .line 295
    .line 296
    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/ge1;->f(I)V

    .line 297
    .line 298
    .line 299
    iput v9, v7, Lcom/huawei/appmarket/b55;->I:I

    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    iget-object v2, v14, Lcom/huawei/appmarket/b55$c;->Y:Lcom/huawei/appmarket/f28;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v2, v7, Lcom/huawei/appmarket/b55;->I:I

    .line 308
    .line 309
    if-ne v2, v10, :cond_21

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-direct {v7, v8, v2}, Lcom/huawei/appmarket/b55;->r(Lcom/huawei/appmarket/ge1;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    aget-byte v5, v5, v4

    .line 320
    .line 321
    and-int/lit8 v5, v5, 0x6

    .line 322
    .line 323
    shr-int/2addr v5, v10

    .line 324
    const/16 v15, 0xff

    .line 325
    .line 326
    if-nez v5, :cond_10

    .line 327
    .line 328
    iput v10, v7, Lcom/huawei/appmarket/b55;->M:I

    .line 329
    .line 330
    iget-object v3, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 331
    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    new-array v3, v10, [I

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_e
    array-length v5, v3

    .line 338
    if-lt v5, v10, :cond_f

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_f
    array-length v3, v3

    .line 342
    mul-int/lit8 v3, v3, 0x2

    .line 343
    .line 344
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    new-array v3, v3, [I

    .line 349
    .line 350
    :goto_1
    iput-object v3, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 351
    .line 352
    iget v5, v7, Lcom/huawei/appmarket/b55;->P:I

    .line 353
    .line 354
    sub-int/2addr v1, v5

    .line 355
    sub-int/2addr v1, v2

    .line 356
    aput v1, v3, v9

    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_10
    invoke-direct {v7, v8, v3}, Lcom/huawei/appmarket/b55;->r(Lcom/huawei/appmarket/ge1;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    aget-byte v6, v16, v2

    .line 368
    .line 369
    and-int/2addr v6, v15

    .line 370
    add-int/2addr v6, v10

    .line 371
    iput v6, v7, Lcom/huawei/appmarket/b55;->M:I

    .line 372
    .line 373
    iget-object v11, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 374
    .line 375
    if-nez v11, :cond_11

    .line 376
    .line 377
    :goto_2
    new-array v11, v6, [I

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_11
    array-length v12, v11

    .line 381
    if-lt v12, v6, :cond_12

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_12
    array-length v11, v11

    .line 385
    mul-int/lit8 v11, v11, 0x2

    .line 386
    .line 387
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    goto :goto_2

    .line 392
    :goto_3
    iput-object v11, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 393
    .line 394
    if-ne v5, v4, :cond_13

    .line 395
    .line 396
    iget v2, v7, Lcom/huawei/appmarket/b55;->P:I

    .line 397
    .line 398
    sub-int/2addr v1, v2

    .line 399
    sub-int/2addr v1, v3

    .line 400
    iget v2, v7, Lcom/huawei/appmarket/b55;->M:I

    .line 401
    .line 402
    div-int/2addr v1, v2

    .line 403
    invoke-static {v11, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_13
    if-ne v5, v10, :cond_16

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_4
    iget v6, v7, Lcom/huawei/appmarket/b55;->M:I

    .line 413
    .line 414
    sub-int/2addr v6, v10

    .line 415
    if-ge v2, v6, :cond_15

    .line 416
    .line 417
    iget-object v6, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 418
    .line 419
    aput v9, v6, v2

    .line 420
    .line 421
    :goto_5
    add-int/lit8 v6, v3, 0x1

    .line 422
    .line 423
    invoke-direct {v7, v8, v6}, Lcom/huawei/appmarket/b55;->r(Lcom/huawei/appmarket/ge1;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    aget-byte v3, v11, v3

    .line 431
    .line 432
    and-int/2addr v3, v15

    .line 433
    iget-object v11, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 434
    .line 435
    aget v12, v11, v2

    .line 436
    .line 437
    add-int/2addr v12, v3

    .line 438
    aput v12, v11, v2

    .line 439
    .line 440
    if-eq v3, v15, :cond_14

    .line 441
    .line 442
    add-int/2addr v5, v12

    .line 443
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    move v3, v6

    .line 446
    goto :goto_4

    .line 447
    :cond_14
    move v3, v6

    .line 448
    goto :goto_5

    .line 449
    :cond_15
    iget-object v2, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 450
    .line 451
    iget v11, v7, Lcom/huawei/appmarket/b55;->P:I

    .line 452
    .line 453
    sub-int/2addr v1, v11

    .line 454
    sub-int/2addr v1, v3

    .line 455
    sub-int/2addr v1, v5

    .line 456
    aput v1, v2, v6

    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :cond_16
    if-ne v5, v2, :cond_22

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_6
    iget v6, v7, Lcom/huawei/appmarket/b55;->M:I

    .line 465
    .line 466
    sub-int/2addr v6, v10

    .line 467
    if-ge v2, v6, :cond_1e

    .line 468
    .line 469
    iget-object v6, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 470
    .line 471
    aput v9, v6, v2

    .line 472
    .line 473
    add-int/lit8 v6, v3, 0x1

    .line 474
    .line 475
    invoke-direct {v7, v8, v6}, Lcom/huawei/appmarket/b55;->r(Lcom/huawei/appmarket/ge1;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    aget-byte v11, v11, v3

    .line 483
    .line 484
    if-eqz v11, :cond_1d

    .line 485
    .line 486
    const/16 v11, 0x8

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    :goto_7
    if-ge v12, v11, :cond_1a

    .line 490
    .line 491
    rsub-int/lit8 v11, v12, 0x7

    .line 492
    .line 493
    shl-int v11, v10, v11

    .line 494
    .line 495
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    aget-byte v17, v17, v3

    .line 500
    .line 501
    and-int v17, v17, v11

    .line 502
    .line 503
    if-eqz v17, :cond_19

    .line 504
    .line 505
    add-int v4, v6, v12

    .line 506
    .line 507
    invoke-direct {v7, v8, v4}, Lcom/huawei/appmarket/b55;->r(Lcom/huawei/appmarket/ge1;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    aget-byte v3, v18, v3

    .line 515
    .line 516
    and-int/2addr v3, v15

    .line 517
    not-int v11, v11

    .line 518
    and-int/2addr v3, v11

    .line 519
    int-to-long v10, v3

    .line 520
    :goto_8
    if-ge v6, v4, :cond_17

    .line 521
    .line 522
    const/16 v3, 0x8

    .line 523
    .line 524
    shl-long/2addr v10, v3

    .line 525
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    add-int/lit8 v19, v6, 0x1

    .line 530
    .line 531
    aget-byte v3, v3, v6

    .line 532
    .line 533
    and-int/2addr v3, v15

    .line 534
    move/from16 v20, v4

    .line 535
    .line 536
    int-to-long v3, v3

    .line 537
    or-long/2addr v10, v3

    .line 538
    move/from16 v6, v19

    .line 539
    .line 540
    move/from16 v4, v20

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_17
    move/from16 v20, v4

    .line 544
    .line 545
    if-lez v2, :cond_18

    .line 546
    .line 547
    mul-int/lit8 v12, v12, 0x7

    .line 548
    .line 549
    add-int/lit8 v12, v12, 0x6

    .line 550
    .line 551
    const-wide/16 v3, 0x1

    .line 552
    .line 553
    shl-long v21, v3, v12

    .line 554
    .line 555
    sub-long v21, v21, v3

    .line 556
    .line 557
    sub-long v10, v10, v21

    .line 558
    .line 559
    :cond_18
    move/from16 v3, v20

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    const/4 v4, 0x2

    .line 565
    const/4 v10, 0x1

    .line 566
    const/16 v11, 0x8

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_1a
    const-wide/16 v10, 0x0

    .line 570
    .line 571
    move v3, v6

    .line 572
    :goto_9
    const-wide/32 v19, -0x80000000

    .line 573
    .line 574
    .line 575
    cmp-long v4, v10, v19

    .line 576
    .line 577
    if-ltz v4, :cond_1c

    .line 578
    .line 579
    const-wide/32 v19, 0x7fffffff

    .line 580
    .line 581
    .line 582
    cmp-long v4, v10, v19

    .line 583
    .line 584
    if-gtz v4, :cond_1c

    .line 585
    .line 586
    long-to-int v4, v10

    .line 587
    iget-object v6, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 588
    .line 589
    if-nez v2, :cond_1b

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_1b
    add-int/lit8 v10, v2, -0x1

    .line 593
    .line 594
    aget v10, v6, v10

    .line 595
    .line 596
    add-int/2addr v4, v10

    .line 597
    :goto_a
    aput v4, v6, v2

    .line 598
    .line 599
    add-int/2addr v5, v4

    .line 600
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    const/4 v4, 0x2

    .line 603
    const/4 v10, 0x1

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_1d
    const/4 v1, 0x0

    .line 615
    const-string v0, "No valid varint length mask found"

    .line 616
    .line 617
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_1e
    iget-object v2, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 623
    .line 624
    iget v4, v7, Lcom/huawei/appmarket/b55;->P:I

    .line 625
    .line 626
    sub-int/2addr v1, v4

    .line 627
    sub-int/2addr v1, v3

    .line 628
    sub-int/2addr v1, v5

    .line 629
    aput v1, v2, v6

    .line 630
    .line 631
    :goto_b
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    aget-byte v1, v1, v9

    .line 636
    .line 637
    const/16 v2, 0x8

    .line 638
    .line 639
    shl-int/2addr v1, v2

    .line 640
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/4 v3, 0x1

    .line 645
    aget-byte v2, v2, v3

    .line 646
    .line 647
    and-int/2addr v2, v15

    .line 648
    or-int/2addr v1, v2

    .line 649
    iget-wide v2, v7, Lcom/huawei/appmarket/b55;->D:J

    .line 650
    .line 651
    int-to-long v4, v1

    .line 652
    invoke-direct {v7, v4, v5}, Lcom/huawei/appmarket/b55;->t(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    add-long/2addr v2, v4

    .line 657
    iput-wide v2, v7, Lcom/huawei/appmarket/b55;->J:J

    .line 658
    .line 659
    iget v1, v14, Lcom/huawei/appmarket/b55$c;->d:I

    .line 660
    .line 661
    const/4 v2, 0x2

    .line 662
    if-eq v1, v2, :cond_20

    .line 663
    .line 664
    const/16 v1, 0xa3

    .line 665
    .line 666
    if-ne v0, v1, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->d()[B

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    aget-byte v1, v1, v2

    .line 673
    .line 674
    const/16 v3, 0x80

    .line 675
    .line 676
    and-int/2addr v1, v3

    .line 677
    if-ne v1, v3, :cond_1f

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_1f
    const/4 v3, 0x0

    .line 681
    goto :goto_d

    .line 682
    :cond_20
    :goto_c
    const/4 v3, 0x1

    .line 683
    :goto_d
    iput v3, v7, Lcom/huawei/appmarket/b55;->Q:I

    .line 684
    .line 685
    iput v2, v7, Lcom/huawei/appmarket/b55;->I:I

    .line 686
    .line 687
    iput v9, v7, Lcom/huawei/appmarket/b55;->L:I

    .line 688
    .line 689
    :cond_21
    const/16 v1, 0xa3

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v1, "Unexpected lacing value: "

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :goto_e
    if-ne v0, v1, :cond_24

    .line 713
    .line 714
    :goto_f
    iget v0, v7, Lcom/huawei/appmarket/b55;->L:I

    .line 715
    .line 716
    iget v1, v7, Lcom/huawei/appmarket/b55;->M:I

    .line 717
    .line 718
    if-ge v0, v1, :cond_23

    .line 719
    .line 720
    iget-object v1, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 721
    .line 722
    aget v0, v1, v0

    .line 723
    .line 724
    invoke-direct {v7, v8, v14, v0, v9}, Lcom/huawei/appmarket/b55;->w(Lcom/huawei/appmarket/ge1;Lcom/huawei/appmarket/b55$c;IZ)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iget-wide v0, v7, Lcom/huawei/appmarket/b55;->J:J

    .line 729
    .line 730
    iget v2, v7, Lcom/huawei/appmarket/b55;->L:I

    .line 731
    .line 732
    iget v3, v14, Lcom/huawei/appmarket/b55$c;->e:I

    .line 733
    .line 734
    mul-int v2, v2, v3

    .line 735
    .line 736
    div-int/lit16 v2, v2, 0x3e8

    .line 737
    .line 738
    int-to-long v2, v2

    .line 739
    add-long/2addr v2, v0

    .line 740
    iget v4, v7, Lcom/huawei/appmarket/b55;->Q:I

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    move-object/from16 v0, p0

    .line 744
    .line 745
    move-object v1, v14

    .line 746
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/b55;->m(Lcom/huawei/appmarket/b55$c;JIII)V

    .line 747
    .line 748
    .line 749
    iget v0, v7, Lcom/huawei/appmarket/b55;->L:I

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    add-int/2addr v0, v1

    .line 753
    iput v0, v7, Lcom/huawei/appmarket/b55;->L:I

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_23
    iput v9, v7, Lcom/huawei/appmarket/b55;->I:I

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_24
    const/4 v1, 0x1

    .line 760
    :goto_10
    iget v0, v7, Lcom/huawei/appmarket/b55;->L:I

    .line 761
    .line 762
    iget v2, v7, Lcom/huawei/appmarket/b55;->M:I

    .line 763
    .line 764
    if-ge v0, v2, :cond_25

    .line 765
    .line 766
    iget-object v2, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 767
    .line 768
    aget v3, v2, v0

    .line 769
    .line 770
    invoke-direct {v7, v8, v14, v3, v1}, Lcom/huawei/appmarket/b55;->w(Lcom/huawei/appmarket/ge1;Lcom/huawei/appmarket/b55$c;IZ)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    aput v3, v2, v0

    .line 775
    .line 776
    iget v0, v7, Lcom/huawei/appmarket/b55;->L:I

    .line 777
    .line 778
    add-int/2addr v0, v1

    .line 779
    iput v0, v7, Lcom/huawei/appmarket/b55;->L:I

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_25
    :goto_11
    return-void
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
.end method

.method protected final n(I)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lcom/huawei/appmarket/b55;->d0:Lcom/huawei/appmarket/b82;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v7, Lcom/huawei/appmarket/b55;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const-string v4, "A_OPUS"

    .line 16
    .line 17
    const/16 v5, 0xa0

    .line 18
    .line 19
    if-eq v0, v5, :cond_34

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v11, 0xae

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eq v0, v11, :cond_11

    .line 27
    .line 28
    const/16 v2, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    const v11, 0x1c53bb6b

    .line 33
    .line 34
    .line 35
    if-eq v0, v2, :cond_f

    .line 36
    .line 37
    const/16 v2, 0x6240

    .line 38
    .line 39
    if-eq v0, v2, :cond_d

    .line 40
    .line 41
    const/16 v2, 0x6d80

    .line 42
    .line 43
    if-eq v0, v2, :cond_b

    .line 44
    .line 45
    const v2, 0x1549a966

    .line 46
    .line 47
    .line 48
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eq v0, v2, :cond_9

    .line 54
    .line 55
    const v2, 0x1654ae6b

    .line 56
    .line 57
    .line 58
    if-eq v0, v2, :cond_7

    .line 59
    .line 60
    if-eq v0, v11, :cond_0

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_0
    iget-boolean v0, v7, Lcom/huawei/appmarket/b55;->x:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->d0:Lcom/huawei/appmarket/b82;

    .line 69
    .line 70
    iget-object v1, v7, Lcom/huawei/appmarket/b55;->E:Lcom/huawei/appmarket/d05;

    .line 71
    .line 72
    iget-object v2, v7, Lcom/huawei/appmarket/b55;->F:Lcom/huawei/appmarket/d05;

    .line 73
    .line 74
    iget-wide v8, v7, Lcom/huawei/appmarket/b55;->s:J

    .line 75
    .line 76
    cmp-long v5, v8, v3

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-wide v3, v7, Lcom/huawei/appmarket/b55;->v:J

    .line 81
    .line 82
    cmp-long v5, v3, v13

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/huawei/appmarket/d05;->c()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/huawei/appmarket/d05;->c()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Lcom/huawei/appmarket/d05;->c()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eq v3, v4, :cond_1

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/d05;->c()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-array v4, v3, [I

    .line 113
    .line 114
    new-array v5, v3, [J

    .line 115
    .line 116
    new-array v8, v3, [J

    .line 117
    .line 118
    new-array v9, v3, [J

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_0
    if-ge v10, v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Lcom/huawei/appmarket/d05;->b(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    aput-wide v13, v9, v10

    .line 128
    .line 129
    iget-wide v13, v7, Lcom/huawei/appmarket/b55;->s:J

    .line 130
    .line 131
    invoke-virtual {v2, v10}, Lcom/huawei/appmarket/d05;->b(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    add-long v16, v16, v13

    .line 136
    .line 137
    aput-wide v16, v5, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v15, 0x0

    .line 143
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 144
    .line 145
    if-ge v15, v1, :cond_3

    .line 146
    .line 147
    add-int/lit8 v1, v15, 0x1

    .line 148
    .line 149
    aget-wide v10, v5, v1

    .line 150
    .line 151
    aget-wide v13, v5, v15

    .line 152
    .line 153
    sub-long/2addr v10, v13

    .line 154
    long-to-int v2, v10

    .line 155
    aput v2, v4, v15

    .line 156
    .line 157
    aget-wide v10, v9, v1

    .line 158
    .line 159
    aget-wide v13, v9, v15

    .line 160
    .line 161
    sub-long/2addr v10, v13

    .line 162
    aput-wide v10, v8, v15

    .line 163
    .line 164
    move v15, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-wide v2, v7, Lcom/huawei/appmarket/b55;->s:J

    .line 167
    .line 168
    iget-wide v10, v7, Lcom/huawei/appmarket/b55;->r:J

    .line 169
    .line 170
    add-long/2addr v2, v10

    .line 171
    aget-wide v10, v5, v1

    .line 172
    .line 173
    sub-long/2addr v2, v10

    .line 174
    long-to-int v3, v2

    .line 175
    aput v3, v4, v1

    .line 176
    .line 177
    iget-wide v2, v7, Lcom/huawei/appmarket/b55;->v:J

    .line 178
    .line 179
    aget-wide v10, v9, v1

    .line 180
    .line 181
    sub-long/2addr v2, v10

    .line 182
    aput-wide v2, v8, v1

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    cmp-long v13, v2, v10

    .line 187
    .line 188
    if-gtz v13, :cond_4

    .line 189
    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v11, "Discarding last cue point with unexpected duration: "

    .line 193
    .line 194
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "MatroskaExtractor"

    .line 205
    .line 206
    invoke-static {v3, v2}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :cond_4
    new-instance v1, Lcom/huawei/appmarket/eq0;

    .line 226
    .line 227
    invoke-direct {v1, v4, v5, v8, v9}, Lcom/huawei/appmarket/eq0;-><init>([I[J[J[J)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    :goto_2
    new-instance v1, Lcom/huawei/appmarket/s57$b;

    .line 232
    .line 233
    iget-wide v2, v7, Lcom/huawei/appmarket/b55;->v:J

    .line 234
    .line 235
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/s57$b;-><init>(J)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/b82;->l(Lcom/huawei/appmarket/s57;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v6, v7, Lcom/huawei/appmarket/b55;->x:Z

    .line 242
    .line 243
    :cond_6
    iput-object v12, v7, Lcom/huawei/appmarket/b55;->E:Lcom/huawei/appmarket/d05;

    .line 244
    .line 245
    iput-object v12, v7, Lcom/huawei/appmarket/b55;->F:Lcom/huawei/appmarket/d05;

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->d0:Lcom/huawei/appmarket/b82;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/huawei/appmarket/b82;->j()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_8
    const-string v0, "No valid tracks were found"

    .line 263
    .line 264
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_9
    iget-wide v0, v7, Lcom/huawei/appmarket/b55;->t:J

    .line 270
    .line 271
    cmp-long v2, v0, v13

    .line 272
    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    const-wide/32 v0, 0xf4240

    .line 276
    .line 277
    .line 278
    iput-wide v0, v7, Lcom/huawei/appmarket/b55;->t:J

    .line 279
    .line 280
    :cond_a
    iget-wide v0, v7, Lcom/huawei/appmarket/b55;->u:J

    .line 281
    .line 282
    cmp-long v2, v0, v13

    .line 283
    .line 284
    if-eqz v2, :cond_3a

    .line 285
    .line 286
    invoke-direct {v7, v0, v1}, Lcom/huawei/appmarket/b55;->t(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iput-wide v0, v7, Lcom/huawei/appmarket/b55;->v:J

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 298
    .line 299
    iget-boolean v1, v0, Lcom/huawei/appmarket/b55$c;->h:Z

    .line 300
    .line 301
    if-eqz v1, :cond_3a

    .line 302
    .line 303
    iget-object v0, v0, Lcom/huawei/appmarket/b55$c;->i:[B

    .line 304
    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 310
    .line 311
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 320
    .line 321
    iget-boolean v1, v0, Lcom/huawei/appmarket/b55$c;->h:Z

    .line 322
    .line 323
    if-eqz v1, :cond_3a

    .line 324
    .line 325
    iget-object v1, v0, Lcom/huawei/appmarket/b55$c;->j:Lcom/huawei/appmarket/f28$a;

    .line 326
    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 330
    .line 331
    new-array v2, v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 332
    .line 333
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 334
    .line 335
    sget-object v4, Lcom/huawei/appmarket/vf0;->a:Ljava/util/UUID;

    .line 336
    .line 337
    iget-object v5, v7, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 338
    .line 339
    iget-object v5, v5, Lcom/huawei/appmarket/b55$c;->j:Lcom/huawei/appmarket/f28$a;

    .line 340
    .line 341
    iget-object v5, v5, Lcom/huawei/appmarket/f28$a;->b:[B

    .line 342
    .line 343
    const-string v6, "video/webm"

    .line 344
    .line 345
    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    aput-object v3, v2, v4

    .line 350
    .line 351
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lcom/huawei/appmarket/b55$c;->l:Landroidx/media3/common/DrmInitData;

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 359
    .line 360
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_f
    iget v0, v7, Lcom/huawei/appmarket/b55;->y:I

    .line 366
    .line 367
    if-eq v0, v5, :cond_10

    .line 368
    .line 369
    iget-wide v1, v7, Lcom/huawei/appmarket/b55;->z:J

    .line 370
    .line 371
    cmp-long v5, v1, v3

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    if-ne v0, v11, :cond_3a

    .line 376
    .line 377
    iput-wide v1, v7, Lcom/huawei/appmarket/b55;->B:J

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 382
    .line 383
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_11
    iget-object v0, v7, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v0, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v8, :cond_33

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    sparse-switch v9, :sswitch_data_0

    .line 402
    .line 403
    .line 404
    :goto_4
    const/4 v8, -0x1

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :sswitch_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_12

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_12
    const/16 v8, 0x20

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 419
    .line 420
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_13

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_13
    const/16 v8, 0x1f

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 432
    .line 433
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_14

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_14
    const/16 v8, 0x1e

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 445
    .line 446
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_15

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_15
    const/16 v8, 0x1d

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 458
    .line 459
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_16

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_16
    const/16 v8, 0x1c

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 471
    .line 472
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_17

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_17
    const/16 v8, 0x1b

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 484
    .line 485
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_18

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_18
    const/16 v8, 0x1a

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 497
    .line 498
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_19

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_19
    const/16 v8, 0x19

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 510
    .line 511
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_1a

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_1a
    const/16 v8, 0x18

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 523
    .line 524
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_1b

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_1b
    const/16 v8, 0x17

    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 536
    .line 537
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_1c

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_1c
    const/16 v8, 0x16

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 550
    .line 551
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_1d

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_1d
    const/16 v8, 0x15

    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 564
    .line 565
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_1e

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_1e
    const/16 v8, 0x14

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 578
    .line 579
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_1f

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_1f
    const/16 v8, 0x13

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :sswitch_e
    const-string v2, "V_VP9"

    .line 592
    .line 593
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_20

    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_20
    const/16 v8, 0x12

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :sswitch_f
    const-string v2, "V_VP8"

    .line 606
    .line 607
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_21

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_21
    const/16 v8, 0x11

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :sswitch_10
    const-string v2, "V_AV1"

    .line 620
    .line 621
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_22

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_22
    const/16 v8, 0x10

    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :sswitch_11
    const-string v2, "A_DTS"

    .line 634
    .line 635
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_23

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_23
    const/16 v8, 0xf

    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :sswitch_12
    const-string v2, "A_AC3"

    .line 648
    .line 649
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_24

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_24
    const/16 v8, 0xe

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :sswitch_13
    const-string v2, "A_AAC"

    .line 662
    .line 663
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_25

    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_25
    const/16 v8, 0xd

    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 676
    .line 677
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_26

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_26
    const/16 v8, 0xc

    .line 686
    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 690
    .line 691
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_27

    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_27
    const/16 v8, 0xb

    .line 700
    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 704
    .line 705
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_28

    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :cond_28
    const/16 v8, 0xa

    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 718
    .line 719
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_29

    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_29
    const/16 v8, 0x9

    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 732
    .line 733
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_2a

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_2a
    const/16 v8, 0x8

    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 746
    .line 747
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_2b

    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :cond_2b
    const/4 v8, 0x7

    .line 756
    goto :goto_5

    .line 757
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 758
    .line 759
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_2c

    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_2c
    const/4 v8, 0x6

    .line 768
    goto :goto_5

    .line 769
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 770
    .line 771
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_2d

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :cond_2d
    const/4 v8, 0x5

    .line 780
    goto :goto_5

    .line 781
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 782
    .line 783
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_2e

    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :cond_2e
    const/4 v8, 0x4

    .line 792
    goto :goto_5

    .line 793
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 794
    .line 795
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_2f

    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :cond_2f
    const/4 v8, 0x3

    .line 804
    goto :goto_5

    .line 805
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 806
    .line 807
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_30

    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :cond_30
    const/4 v8, 0x2

    .line 816
    goto :goto_5

    .line 817
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 818
    .line 819
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_31

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :cond_31
    const/4 v8, 0x1

    .line 828
    goto :goto_5

    .line 829
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 830
    .line 831
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_32

    .line 836
    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :cond_32
    const/4 v8, 0x0

    .line 840
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 841
    .line 842
    .line 843
    goto :goto_6

    .line 844
    :pswitch_0
    iget-object v2, v7, Lcom/huawei/appmarket/b55;->d0:Lcom/huawei/appmarket/b82;

    .line 845
    .line 846
    iget v3, v0, Lcom/huawei/appmarket/b55$c;->c:I

    .line 847
    .line 848
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/b55$c;->e(Lcom/huawei/appmarket/b82;I)V

    .line 849
    .line 850
    .line 851
    iget v2, v0, Lcom/huawei/appmarket/b55$c;->c:I

    .line 852
    .line 853
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :goto_6
    iput-object v12, v7, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 857
    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :cond_33
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 861
    .line 862
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_34
    iget v0, v7, Lcom/huawei/appmarket/b55;->I:I

    .line 868
    .line 869
    if-eq v0, v2, :cond_35

    .line 870
    .line 871
    return-void

    .line 872
    :cond_35
    iget v0, v7, Lcom/huawei/appmarket/b55;->O:I

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object v8, v0

    .line 879
    check-cast v8, Lcom/huawei/appmarket/b55$c;

    .line 880
    .line 881
    iget-object v0, v8, Lcom/huawei/appmarket/b55$c;->Y:Lcom/huawei/appmarket/f28;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-wide v0, v7, Lcom/huawei/appmarket/b55;->T:J

    .line 887
    .line 888
    const-wide/16 v5, 0x0

    .line 889
    .line 890
    cmp-long v2, v0, v5

    .line 891
    .line 892
    if-lez v2, :cond_36

    .line 893
    .line 894
    iget-object v0, v8, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_36

    .line 901
    .line 902
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-wide v1, v7, Lcom/huawei/appmarket/b55;->T:J

    .line 913
    .line 914
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v1, v7, Lcom/huawei/appmarket/b55;->p:Lcom/huawei/appmarket/aw5;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    array-length v2, v0

    .line 928
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/aw5;->K(I[B)V

    .line 929
    .line 930
    .line 931
    :cond_36
    const/4 v0, 0x0

    .line 932
    const/4 v4, 0x0

    .line 933
    :goto_7
    iget v1, v7, Lcom/huawei/appmarket/b55;->M:I

    .line 934
    .line 935
    if-ge v4, v1, :cond_37

    .line 936
    .line 937
    iget-object v1, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 938
    .line 939
    aget v1, v1, v4

    .line 940
    .line 941
    add-int/2addr v0, v1

    .line 942
    add-int/lit8 v4, v4, 0x1

    .line 943
    .line 944
    goto :goto_7

    .line 945
    :cond_37
    const/4 v9, 0x0

    .line 946
    :goto_8
    iget v1, v7, Lcom/huawei/appmarket/b55;->M:I

    .line 947
    .line 948
    if-ge v9, v1, :cond_39

    .line 949
    .line 950
    iget-wide v1, v7, Lcom/huawei/appmarket/b55;->J:J

    .line 951
    .line 952
    iget v3, v8, Lcom/huawei/appmarket/b55$c;->e:I

    .line 953
    .line 954
    mul-int v3, v3, v9

    .line 955
    .line 956
    div-int/lit16 v3, v3, 0x3e8

    .line 957
    .line 958
    int-to-long v3, v3

    .line 959
    add-long v2, v1, v3

    .line 960
    .line 961
    iget v1, v7, Lcom/huawei/appmarket/b55;->Q:I

    .line 962
    .line 963
    if-nez v9, :cond_38

    .line 964
    .line 965
    iget-boolean v4, v7, Lcom/huawei/appmarket/b55;->S:Z

    .line 966
    .line 967
    if-nez v4, :cond_38

    .line 968
    .line 969
    or-int/lit8 v1, v1, 0x1

    .line 970
    .line 971
    :cond_38
    move v4, v1

    .line 972
    iget-object v1, v7, Lcom/huawei/appmarket/b55;->N:[I

    .line 973
    .line 974
    aget v5, v1, v9

    .line 975
    .line 976
    sub-int v10, v0, v5

    .line 977
    .line 978
    move-object/from16 v0, p0

    .line 979
    .line 980
    move-object v1, v8

    .line 981
    move v6, v10

    .line 982
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/b55;->m(Lcom/huawei/appmarket/b55$c;JIII)V

    .line 983
    .line 984
    .line 985
    add-int/lit8 v9, v9, 0x1

    .line 986
    .line 987
    move v0, v10

    .line 988
    goto :goto_8

    .line 989
    :cond_39
    const/4 v0, 0x0

    .line 990
    iput v0, v7, Lcom/huawei/appmarket/b55;->I:I

    .line 991
    .line 992
    :cond_3a
    :goto_9
    return-void

    .line 993
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method protected final o(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 21
    .line 22
    double-to-float p2, p2

    .line 23
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->v:F

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 31
    .line 32
    double-to-float p2, p2

    .line 33
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->u:F

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 41
    .line 42
    double-to-float p2, p2

    .line 43
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->t:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 50
    .line 51
    double-to-float p2, p2

    .line 52
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->N:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 59
    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->M:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 68
    .line 69
    double-to-float p2, p2

    .line 70
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->L:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 77
    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->K:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 86
    .line 87
    double-to-float p2, p2

    .line 88
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->J:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 95
    .line 96
    double-to-float p2, p2

    .line 97
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->I:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 104
    .line 105
    double-to-float p2, p2

    .line 106
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->H:F

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 113
    .line 114
    double-to-float p2, p2

    .line 115
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->G:F

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 122
    .line 123
    double-to-float p2, p2

    .line 124
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->F:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 131
    .line 132
    double-to-float p2, p2

    .line 133
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->E:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    double-to-long p1, p2

    .line 137
    iput-wide p1, p0, Lcom/huawei/appmarket/b55;->u:J

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 144
    .line 145
    double-to-int p2, p2

    .line 146
    iput p2, p1, Lcom/huawei/appmarket/b55$c;->R:I

    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final q(IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 31
    .line 32
    long-to-int p3, p2

    .line 33
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->D:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 41
    .line 42
    long-to-int p3, p2

    .line 43
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->C:I

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 51
    .line 52
    iput-boolean v7, p1, Lcom/huawei/appmarket/b55$c;->y:Z

    .line 53
    .line 54
    long-to-int p1, p2

    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/cu0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v0, :cond_14

    .line 60
    .line 61
    iget-object p2, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 62
    .line 63
    iput p1, p2, Lcom/huawei/appmarket/b55$c;->z:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 68
    .line 69
    .line 70
    long-to-int p1, p2

    .line 71
    invoke-static {p1}, Lcom/huawei/appmarket/cu0;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v0, :cond_14

    .line 76
    .line 77
    iget-object p2, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 78
    .line 79
    iput p1, p2, Lcom/huawei/appmarket/b55$c;->A:I

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v7, :cond_1

    .line 88
    .line 89
    if-eq p1, v6, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 94
    .line 95
    iput v7, p1, Lcom/huawei/appmarket/b55$c;->B:I

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 100
    .line 101
    iput v6, p1, Lcom/huawei/appmarket/b55$c;->B:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_0
    iput-wide p2, p0, Lcom/huawei/appmarket/b55;->t:J

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 113
    .line 114
    long-to-int p3, p2

    .line 115
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->e:I

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 120
    .line 121
    .line 122
    long-to-int p1, p2

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    if-eq p1, v7, :cond_4

    .line 126
    .line 127
    if-eq p1, v6, :cond_3

    .line 128
    .line 129
    if-eq p1, v5, :cond_2

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 134
    .line 135
    iput v5, p1, Lcom/huawei/appmarket/b55$c;->s:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 140
    .line 141
    iput v6, p1, Lcom/huawei/appmarket/b55$c;->s:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 146
    .line 147
    iput v7, p1, Lcom/huawei/appmarket/b55$c;->s:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 152
    .line 153
    iput v0, p1, Lcom/huawei/appmarket/b55$c;->s:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_3
    iput-wide p2, p0, Lcom/huawei/appmarket/b55;->T:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 165
    .line 166
    long-to-int p3, p2

    .line 167
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->Q:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 175
    .line 176
    iput-wide p2, p1, Lcom/huawei/appmarket/b55$c;->T:J

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 184
    .line 185
    iput-wide p2, p1, Lcom/huawei/appmarket/b55$c;->S:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 193
    .line 194
    long-to-int p3, p2

    .line 195
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->f:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 203
    .line 204
    iput-boolean v7, p1, Lcom/huawei/appmarket/b55$c;->y:Z

    .line 205
    .line 206
    long-to-int p3, p2

    .line 207
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->o:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 215
    .line 216
    cmp-long v1, p2, v3

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :cond_6
    iput-boolean v0, p1, Lcom/huawei/appmarket/b55$c;->V:Z

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 229
    .line 230
    long-to-int p3, p2

    .line 231
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->q:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 239
    .line 240
    long-to-int p3, p2

    .line 241
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->r:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 249
    .line 250
    long-to-int p3, p2

    .line 251
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->p:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_d
    long-to-int p3, p2

    .line 256
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 257
    .line 258
    .line 259
    if-eqz p3, :cond_a

    .line 260
    .line 261
    if-eq p3, v7, :cond_9

    .line 262
    .line 263
    if-eq p3, v5, :cond_8

    .line 264
    .line 265
    const/16 p1, 0xf

    .line 266
    .line 267
    if-eq p3, p1, :cond_7

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 272
    .line 273
    iput v5, p1, Lcom/huawei/appmarket/b55$c;->x:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 278
    .line 279
    iput v7, p1, Lcom/huawei/appmarket/b55$c;->x:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 284
    .line 285
    iput v6, p1, Lcom/huawei/appmarket/b55$c;->x:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 290
    .line 291
    iput v0, p1, Lcom/huawei/appmarket/b55$c;->x:I

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_e
    iget-wide v0, p0, Lcom/huawei/appmarket/b55;->s:J

    .line 296
    .line 297
    add-long/2addr p2, v0

    .line 298
    iput-wide p2, p0, Lcom/huawei/appmarket/b55;->z:J

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_f
    cmp-long p1, p2, v3

    .line 303
    .line 304
    if-nez p1, :cond_b

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v0, "AESSettingsCipherMode "

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    throw p1

    .line 330
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 331
    .line 332
    cmp-long p1, p2, v3

    .line 333
    .line 334
    if-nez p1, :cond_c

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v0, "ContentEncAlgo "

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    throw p1

    .line 360
    :sswitch_11
    cmp-long p1, p2, v3

    .line 361
    .line 362
    if-nez p1, :cond_d

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v0, "EBMLReadVersion "

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    throw p1

    .line 388
    :sswitch_12
    cmp-long p1, p2, v3

    .line 389
    .line 390
    if-ltz p1, :cond_e

    .line 391
    .line 392
    const-wide/16 v3, 0x2

    .line 393
    .line 394
    cmp-long p1, p2, v3

    .line 395
    .line 396
    if-gtz p1, :cond_e

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v0, "DocTypeReadVersion "

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    throw p1

    .line 422
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 423
    .line 424
    cmp-long p1, p2, v3

    .line 425
    .line 426
    if-nez p1, :cond_f

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v0, "ContentCompAlgo "

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    throw p1

    .line 452
    :sswitch_14
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 456
    .line 457
    long-to-int p3, p2

    .line 458
    invoke-static {p1, p3}, Lcom/huawei/appmarket/b55$c;->b(Lcom/huawei/appmarket/b55$c;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_15
    iput-boolean v7, p0, Lcom/huawei/appmarket/b55;->S:Z

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_16
    iget-boolean v0, p0, Lcom/huawei/appmarket/b55;->G:Z

    .line 468
    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->h(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->F:Lcom/huawei/appmarket/d05;

    .line 475
    .line 476
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/d05;->a(J)V

    .line 477
    .line 478
    .line 479
    iput-boolean v7, p0, Lcom/huawei/appmarket/b55;->G:Z

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_17
    long-to-int p1, p2

    .line 484
    iput p1, p0, Lcom/huawei/appmarket/b55;->R:I

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/b55;->t(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide p1

    .line 492
    iput-wide p1, p0, Lcom/huawei/appmarket/b55;->D:J

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 500
    .line 501
    long-to-int p3, p2

    .line 502
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->c:I

    .line 503
    .line 504
    goto :goto_0

    .line 505
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 509
    .line 510
    long-to-int p3, p2

    .line 511
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->n:I

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->h(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->E:Lcom/huawei/appmarket/d05;

    .line 518
    .line 519
    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/b55;->t(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide p2

    .line 523
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/d05;->a(J)V

    .line 524
    .line 525
    .line 526
    goto :goto_0

    .line 527
    :sswitch_1c
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 531
    .line 532
    long-to-int p3, p2

    .line 533
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->m:I

    .line 534
    .line 535
    goto :goto_0

    .line 536
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 540
    .line 541
    long-to-int p3, p2

    .line 542
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->P:I

    .line 543
    .line 544
    goto :goto_0

    .line 545
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/b55;->t(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide p1

    .line 549
    iput-wide p1, p0, Lcom/huawei/appmarket/b55;->K:J

    .line 550
    .line 551
    goto :goto_0

    .line 552
    :sswitch_1f
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 556
    .line 557
    cmp-long v1, p2, v3

    .line 558
    .line 559
    if-nez v1, :cond_10

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    :cond_10
    iput-boolean v0, p1, Lcom/huawei/appmarket/b55$c;->W:Z

    .line 563
    .line 564
    goto :goto_0

    .line 565
    :sswitch_20
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 569
    .line 570
    long-to-int p3, p2

    .line 571
    iput p3, p1, Lcom/huawei/appmarket/b55$c;->d:I

    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_11
    cmp-long p1, p2, v3

    .line 575
    .line 576
    if-nez p1, :cond_12

    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v0, "ContentEncodingScope "

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    throw p1

    .line 601
    :cond_13
    const-wide/16 v3, 0x0

    .line 602
    .line 603
    cmp-long p1, p2, v3

    .line 604
    .line 605
    if-nez p1, :cond_15

    .line 606
    .line 607
    :cond_14
    :goto_0
    return-void

    .line 608
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v0, "ContentEncodingOrder "

    .line 611
    .line 612
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    throw p1

    .line 630
    nop

    .line 631
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final u(IJJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b55;->d0:Lcom/huawei/appmarket/b82;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    const/16 v0, 0xae

    .line 12
    .line 13
    if-eq p1, v0, :cond_a

    .line 14
    .line 15
    const/16 v0, 0xbb

    .line 16
    .line 17
    if-eq p1, v0, :cond_9

    .line 18
    .line 19
    const/16 v0, 0x4dbb

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    const/16 v0, 0x5035

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v0, :cond_7

    .line 29
    .line 30
    const/16 v0, 0x55d0

    .line 31
    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    const v0, 0x18538067

    .line 35
    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const p2, 0x1c53bb6b

    .line 40
    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const p2, 0x1f43b675

    .line 45
    .line 46
    .line 47
    if-eq p1, p2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/b55;->x:Z

    .line 52
    .line 53
    if-nez p1, :cond_c

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/huawei/appmarket/b55;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide p1, p0, Lcom/huawei/appmarket/b55;->B:J

    .line 60
    .line 61
    cmp-long p3, p1, v1

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/huawei/appmarket/b55;->A:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->d0:Lcom/huawei/appmarket/b82;

    .line 69
    .line 70
    new-instance p2, Lcom/huawei/appmarket/s57$b;

    .line 71
    .line 72
    iget-wide p3, p0, Lcom/huawei/appmarket/b55;->v:J

    .line 73
    .line 74
    invoke-direct {p2, p3, p4}, Lcom/huawei/appmarket/s57$b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/b82;->l(Lcom/huawei/appmarket/s57;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/huawei/appmarket/b55;->x:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/d05;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/huawei/appmarket/d05;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/huawei/appmarket/b55;->E:Lcom/huawei/appmarket/d05;

    .line 89
    .line 90
    new-instance p1, Lcom/huawei/appmarket/d05;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/huawei/appmarket/d05;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/huawei/appmarket/b55;->F:Lcom/huawei/appmarket/d05;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-wide v3, p0, Lcom/huawei/appmarket/b55;->s:J

    .line 99
    .line 100
    cmp-long p1, v3, v1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    cmp-long p1, v3, p2

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/huawei/appmarket/b55;->s:J

    .line 118
    .line 119
    iput-wide p4, p0, Lcom/huawei/appmarket/b55;->r:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 126
    .line 127
    iput-boolean v3, p1, Lcom/huawei/appmarket/b55$c;->y:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 134
    .line 135
    iput-boolean v3, p1, Lcom/huawei/appmarket/b55$c;->h:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 p1, -0x1

    .line 139
    iput p1, p0, Lcom/huawei/appmarket/b55;->y:I

    .line 140
    .line 141
    iput-wide v1, p0, Lcom/huawei/appmarket/b55;->z:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    iput-boolean v1, p0, Lcom/huawei/appmarket/b55;->G:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    new-instance p1, Lcom/huawei/appmarket/b55$c;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/huawei/appmarket/b55$c;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    iput-boolean v1, p0, Lcom/huawei/appmarket/b55;->S:Z

    .line 156
    .line 157
    const-wide/16 p1, 0x0

    .line 158
    .line 159
    iput-wide p1, p0, Lcom/huawei/appmarket/b55;->T:J

    .line 160
    .line 161
    :cond_c
    :goto_1
    return-void
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
.end method

.method protected final v(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/huawei/appmarket/b55$c;->c(Lcom/huawei/appmarket/b55$c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/huawei/appmarket/b55$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "DocType "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " not supported"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b55;->k(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appmarket/b55;->w:Lcom/huawei/appmarket/b55$c;

    .line 82
    .line 83
    iput-object p2, p1, Lcom/huawei/appmarket/b55$c;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.class public final Lcom/huawei/appmarket/l91$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/l91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/l91$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/l91$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/l91$b;->g:J

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/l91;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/appmarket/l91;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/huawei/appmarket/l91$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lcom/huawei/appmarket/l91;->b:J

    iput-wide v0, p0, Lcom/huawei/appmarket/l91$b;->b:J

    iget v0, p1, Lcom/huawei/appmarket/l91;->c:I

    iput v0, p0, Lcom/huawei/appmarket/l91$b;->c:I

    iget-object v0, p1, Lcom/huawei/appmarket/l91;->d:[B

    iput-object v0, p0, Lcom/huawei/appmarket/l91$b;->d:[B

    iget-object v0, p1, Lcom/huawei/appmarket/l91;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/huawei/appmarket/l91$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lcom/huawei/appmarket/l91;->f:J

    iput-wide v0, p0, Lcom/huawei/appmarket/l91$b;->f:J

    iget-wide v0, p1, Lcom/huawei/appmarket/l91;->g:J

    iput-wide v0, p0, Lcom/huawei/appmarket/l91$b;->g:J

    iget-object v0, p1, Lcom/huawei/appmarket/l91;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/l91$b;->h:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appmarket/l91;->i:I

    iput v0, p0, Lcom/huawei/appmarket/l91$b;->i:I

    iget-object p1, p1, Lcom/huawei/appmarket/l91;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appmarket/l91$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/l91;Lcom/huawei/appmarket/l91$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/l91$b;-><init>(Lcom/huawei/appmarket/l91;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/l91;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/l91$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/huawei/appmarket/l91;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/huawei/appmarket/l91$b;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/huawei/appmarket/l91$b;->b:J

    .line 12
    .line 13
    iget v6, v0, Lcom/huawei/appmarket/l91$b;->c:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/huawei/appmarket/l91$b;->d:[B

    .line 16
    .line 17
    iget-object v8, v0, Lcom/huawei/appmarket/l91$b;->e:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/huawei/appmarket/l91$b;->f:J

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/huawei/appmarket/l91$b;->g:J

    .line 22
    .line 23
    iget-object v13, v0, Lcom/huawei/appmarket/l91$b;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget v14, v0, Lcom/huawei/appmarket/l91$b;->i:I

    .line 26
    .line 27
    iget-object v15, v0, Lcom/huawei/appmarket/l91$b;->j:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v16}, Lcom/huawei/appmarket/l91;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/huawei/appmarket/l91$a;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "The uri must be set."

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
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

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/l91$b;->i:I

    return-void
.end method

.method public final c([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l91$b;->d:[B

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/l91$b;->c:I

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l91$b;->e:Ljava/util/Map;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l91$b;->h:Ljava/lang/String;

    return-void
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/l91$b;->g:J

    return-void
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/l91$b;->f:J

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l91$b;->a:Landroid/net/Uri;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/l91$b;->a:Landroid/net/Uri;

    return-void
.end method

.method public final k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/l91$b;->b:J

    return-void
.end method

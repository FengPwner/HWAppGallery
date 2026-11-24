.class public final Lcom/huawei/hms/network/embedded/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/wa$a;
    }
.end annotation


# static fields
.field public static final t:I = 0xffff


# instance fields
.field public final a:Z

.field public final b:Lcom/huawei/hms/network/embedded/db;

.field public final c:Lcom/huawei/hms/network/embedded/wa$a;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/huawei/hms/network/embedded/bb;

.field public l:Lcom/huawei/hms/network/embedded/nb;

.field public m:Lcom/huawei/hms/network/embedded/bb;

.field public n:Lcom/huawei/hms/network/embedded/bb;

.field public o:Ljava/util/zip/Inflater;

.field public final p:Lcom/huawei/hms/network/embedded/bb;

.field public final q:Lcom/huawei/hms/network/embedded/bb;

.field public final r:[B

.field public final s:Lcom/huawei/hms/network/embedded/bb$c;


# direct methods
.method public constructor <init>(ZLcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/ua;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/wa;-><init>(ZLcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/wa$a;)V

    iput-boolean p4, p0, Lcom/huawei/hms/network/embedded/wa;->i:Z

    iput-boolean p5, p0, Lcom/huawei/hms/network/embedded/wa;->j:Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->b()V

    return-void
.end method

.method public constructor <init>(ZLcom/huawei/hms/network/embedded/db;Lcom/huawei/hms/network/embedded/wa$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->i:Z

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->p:Lcom/huawei/hms/network/embedded/bb;

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->q:Lcom/huawei/hms/network/embedded/bb;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/wa;->a:Z

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/wa;->c:Lcom/huawei/hms/network/embedded/wa$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lcom/huawei/hms/network/embedded/wa;->r:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/huawei/hms/network/embedded/bb$c;

    invoke-direct {p2}, Lcom/huawei/hms/network/embedded/bb$c;-><init>()V

    :goto_1
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/bb$c;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameCallback == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILcom/huawei/hms/network/embedded/bb;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->o:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->m:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->m:Lcom/huawei/hms/network/embedded/bb;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->writeInt(I)Lcom/huawei/hms/network/embedded/bb;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->m:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->flush()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->l:Lcom/huawei/hms/network/embedded/nb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->k:Lcom/huawei/hms/network/embedded/bb;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/nb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->k:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->l:Lcom/huawei/hms/network/embedded/nb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/nb;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/wa;->c:Lcom/huawei/hms/network/embedded/wa$a;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/bb;->o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/network/embedded/wa$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/wa;->c:Lcom/huawei/hms/network/embedded/wa$a;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/bb;->r()Lcom/huawei/hms/network/embedded/eb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/network/embedded/wa$a;->d(Lcom/huawei/hms/network/embedded/eb;)V

    :goto_1
    return-void
.end method

.method private b()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->k:Lcom/huawei/hms/network/embedded/bb;

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->m:Lcom/huawei/hms/network/embedded/bb;

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->n:Lcom/huawei/hms/network/embedded/bb;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->o:Ljava/util/zip/Inflater;

    new-instance v1, Lcom/huawei/hms/network/embedded/nb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/wa;->m:Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/network/embedded/nb;-><init>(Lcom/huawei/hms/network/embedded/db;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->l:Lcom/huawei/hms/network/embedded/nb;

    :cond_0
    return-void
.end method

.method private c()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/wa;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/huawei/hms/network/embedded/wa;->p:Lcom/huawei/hms/network/embedded/bb;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lcom/huawei/hms/network/embedded/db;->a(Lcom/huawei/hms/network/embedded/bb;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->p:Lcom/huawei/hms/network/embedded/bb;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/bb$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb$c;)Lcom/huawei/hms/network/embedded/bb$c;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/bb$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/network/embedded/bb$c;->k(J)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/bb$c;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->r:[B

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/va;->a(Lcom/huawei/hms/network/embedded/bb$c;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/bb$c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb$c;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/wa;->e:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Unknown control opcode: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/huawei/hms/network/embedded/wa;->e:I

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->c:Lcom/huawei/hms/network/embedded/wa$a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->p:Lcom/huawei/hms/network/embedded/bb;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->r()Lcom/huawei/hms/network/embedded/eb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/wa$a;->a(Lcom/huawei/hms/network/embedded/eb;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->c:Lcom/huawei/hms/network/embedded/wa$a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->p:Lcom/huawei/hms/network/embedded/bb;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->r()Lcom/huawei/hms/network/embedded/eb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/wa$a;->c(Lcom/huawei/hms/network/embedded/eb;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->p:Lcom/huawei/hms/network/embedded/bb;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->B()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    cmp-long v6, v0, v4

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    cmp-long v4, v0, v2

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->p:Lcom/huawei/hms/network/embedded/bb;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->p:Lcom/huawei/hms/network/embedded/bb;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->o()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Lcom/huawei/hms/network/embedded/va;->a(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    const/16 v0, 0x3ed

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/wa;->c:Lcom/huawei/hms/network/embedded/wa$a;

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, Lcom/huawei/hms/network/embedded/wa$a;->b(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->d:Z

    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 147
    .line 148
    const-string v1, "Malformed close payload length of 1."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method private d()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->d:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ac;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ac;->b()Lcom/huawei/hms/network/embedded/ac;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/db;->readByte()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v3}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lcom/huawei/hms/network/embedded/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lcom/huawei/hms/network/embedded/wa;->e:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->g:Z

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/huawei/hms/network/embedded/wa;->h:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget-boolean v5, p0, Lcom/huawei/hms/network/embedded/wa;->i:Z

    if-nez v5, :cond_8

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->readByte()B

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/wa;->a:Z

    if-ne v1, v2, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_a

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_a
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/wa;->f:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->readShort()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/wa;->f:J

    goto :goto_8

    :cond_c
    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/db;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/wa;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/wa;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->h:Z

    if-eqz v0, :cond_10

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/wa;->f:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->r:[B

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/db;->readFully([B)V

    :cond_11
    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    invoke-interface {v3}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lcom/huawei/hms/network/embedded/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ac;

    throw v2

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/wa;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/wa;->b:Lcom/huawei/hms/network/embedded/db;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/wa;->q:Lcom/huawei/hms/network/embedded/bb;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lcom/huawei/hms/network/embedded/db;->a(Lcom/huawei/hms/network/embedded/bb;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->q:Lcom/huawei/hms/network/embedded/bb;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/bb$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->a(Lcom/huawei/hms/network/embedded/bb$c;)Lcom/huawei/hms/network/embedded/bb$c;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/bb$c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->q:Lcom/huawei/hms/network/embedded/bb;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/wa;->f:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/bb$c;->k(J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/bb$c;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->r:[B

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/va;->a(Lcom/huawei/hms/network/embedded/bb$c;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->s:Lcom/huawei/hms/network/embedded/bb$c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb$c;->close()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->g()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/huawei/hms/network/embedded/wa;->e:I

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected continuation opcode. Got: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/huawei/hms/network/embedded/wa;->e:I

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v1, "closed"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
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
.end method

.method private f()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/wa;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unknown opcode: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/huawei/appmarket/kd0;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->e()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/wa;->i:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/wa;->q:Lcom/huawei/hms/network/embedded/bb;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/bb;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_2

    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->q:Lcom/huawei/hms/network/embedded/bb;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/wa;->a(ILcom/huawei/hms/network/embedded/bb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-virtual {v1, v3, v2, v0}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->c:Lcom/huawei/hms/network/embedded/wa$a;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->q:Lcom/huawei/hms/network/embedded/bb;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/wa$a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa;->c:Lcom/huawei/hms/network/embedded/wa$a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa;->q:Lcom/huawei/hms/network/embedded/bb;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->r()Lcom/huawei/hms/network/embedded/eb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/wa$a;->d(Lcom/huawei/hms/network/embedded/eb;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
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
.end method

.method private g()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->d()V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->d()V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/wa;->f()V

    :goto_0
    return-void
.end method

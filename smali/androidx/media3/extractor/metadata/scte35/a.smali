.class public final Landroidx/media3/extractor/metadata/scte35/a;
.super Lcom/huawei/appmarket/gf7;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/cw5;

.field private final b:Lcom/huawei/appmarket/bw5;

.field private c:Lcom/huawei/appmarket/uz7;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/gf7;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/cw5;

    invoke-direct {v0}, Lcom/huawei/appmarket/cw5;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Lcom/huawei/appmarket/cw5;

    new-instance v0, Lcom/huawei/appmarket/bw5;

    invoke-direct {v0}, Lcom/huawei/appmarket/bw5;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Lcom/huawei/appmarket/bw5;

    return-void
.end method


# virtual methods
.method protected final b(Lcom/huawei/appmarket/f85;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:Lcom/huawei/appmarket/uz7;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/huawei/appmarket/f85;->k:J

    invoke-virtual {v0}, Lcom/huawei/appmarket/uz7;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/uz7;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/uz7;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:Lcom/huawei/appmarket/uz7;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v3, p1, Lcom/huawei/appmarket/f85;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/uz7;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Lcom/huawei/appmarket/cw5;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/cw5;->K(I[B)V

    iget-object v1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Lcom/huawei/appmarket/bw5;

    invoke-virtual {v1, p2, p1}, Lcom/huawei/appmarket/bw5;->l(I[B)V

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/bw5;->p(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result p2

    int-to-long v4, p2

    or-long/2addr v2, v4

    const/16 p2, 0x14

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/bw5;->p(I)V

    const/16 p2, 0xc

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result p2

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/bw5;->h(I)I

    move-result v1

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/cw5;->N(I)V

    if-eqz v1, :cond_6

    const/16 v4, 0xff

    if-eq v1, v4, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_4

    const/4 p2, 0x5

    if-eq v1, p2, :cond_3

    const/4 p2, 0x6

    if-eq v1, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:Lcom/huawei/appmarket/uz7;

    invoke-static {v0, v2, v3, p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->a(Lcom/huawei/appmarket/cw5;JLcom/huawei/appmarket/uz7;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:Lcom/huawei/appmarket/uz7;

    invoke-static {v0, v2, v3, p2}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->a(Lcom/huawei/appmarket/cw5;JLcom/huawei/appmarket/uz7;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->a(Lcom/huawei/appmarket/cw5;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-static {v0, p2, v2, v3}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->a(Lcom/huawei/appmarket/cw5;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-result-object p2

    goto :goto_0

    :cond_6
    new-instance p2, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {p2}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_7

    new-instance p1, Landroidx/media3/common/Metadata;

    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v1, Landroidx/media3/common/Metadata;

    new-array p1, p1, [Landroidx/media3/common/Metadata$Entry;

    aput-object p2, p1, v0

    invoke-direct {v1, p1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

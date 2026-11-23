.class public final Lcom/huawei/appmarket/ss6;
.super Lcom/huawei/appmarket/j3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/j3<",
        "Lcom/huawei/appmarket/qs6;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Lcom/huawei/appmarket/xo7;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/xo7;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/j3;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lcom/huawei/appmarket/ss6;->b:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/huawei/appmarket/ss6;->c:Lcom/huawei/appmarket/xo7;

    return-void
.end method

.method private o(Lcom/huawei/appmarket/qs6;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/huawei/appmarket/rs6;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/ss6;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/rs6;-><init>(Lcom/huawei/appmarket/ss6;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/dq0;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/huawei/appmarket/cq0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/appmarket/cq0;->d()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Illegal chunk header type: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/cq0;->d()S

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "ResTablePackageDecoder"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    new-instance v3, Lcom/huawei/appmarket/ys6;

    .line 54
    .line 55
    invoke-direct {v3, v2, p1}, Lcom/huawei/appmarket/ys6;-><init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/qs6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ys6;->q(Lcom/huawei/appmarket/cq0;)Lcom/huawei/appmarket/xs6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/qs6;->c(Lcom/huawei/appmarket/xs6;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    new-instance v3, Lcom/huawei/appmarket/ws6;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/huawei/appmarket/ss6;->c:Lcom/huawei/appmarket/xo7;

    .line 69
    .line 70
    invoke-direct {v3, v2, v4, p1}, Lcom/huawei/appmarket/ws6;-><init>(Ljava/nio/ByteBuffer;Lcom/huawei/appmarket/xo7;Lcom/huawei/appmarket/qs6;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/ws6;->q(Lcom/huawei/appmarket/cq0;)Lcom/huawei/appmarket/vs6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/qs6;->b(Lcom/huawei/appmarket/vs6;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    :pswitch_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/cq0;->c()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v0

    .line 85
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/j3;->m(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method


# virtual methods
.method public final n()Lcom/huawei/appmarket/qs6;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ss6;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    new-instance v2, Lcom/huawei/appmarket/us6;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/us6;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/dq0;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ts6;

    new-instance v3, Lcom/huawei/appmarket/qs6;

    invoke-direct {v3, v2}, Lcom/huawei/appmarket/qs6;-><init>(Lcom/huawei/appmarket/ts6;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/ts6;->f()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Lcom/huawei/appmarket/yo7;

    invoke-direct {v4, v0}, Lcom/huawei/appmarket/yo7;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/yo7;->n()Lcom/huawei/appmarket/xo7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qs6;->l(Lcom/huawei/appmarket/xo7;)V

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/ts6;->d()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lcom/huawei/appmarket/yo7;

    invoke-direct {v4, v0}, Lcom/huawei/appmarket/yo7;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4}, Lcom/huawei/appmarket/yo7;->n()Lcom/huawei/appmarket/xo7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/qs6;->k(Lcom/huawei/appmarket/xo7;)V

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/ts6;->b()Lcom/huawei/appmarket/cq0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/cq0;->c()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/ss6;->o(Lcom/huawei/appmarket/qs6;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method

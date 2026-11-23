.class final Lcom/huawei/appmarket/hm0$b;
.super Lcom/huawei/appmarket/gr7;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/gr7;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/appmarket/hm0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private l:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/gr7;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/hm0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/hm0$b;-><init>()V

    return-void
.end method

.method static synthetic t(Lcom/huawei/appmarket/hm0$b;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/hm0$b;->l:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Lcom/huawei/appmarket/hm0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/jc0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/jc0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appmarket/jc0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 24
    .line 25
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/huawei/appmarket/hm0$b;->l:J

    .line 35
    .line 36
    iget-wide v6, p1, Lcom/huawei/appmarket/hm0$b;->l:J

    .line 37
    .line 38
    sub-long/2addr v0, v6

    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    cmp-long p1, v0, v4

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return v2
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

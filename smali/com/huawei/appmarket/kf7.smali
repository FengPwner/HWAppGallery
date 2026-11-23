.class public abstract Lcom/huawei/appmarket/kf7;
.super Lcom/huawei/appmarket/o50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/o50<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lcom/huawei/appmarket/kf7;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/o50;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/kf7;->width:I

    iput p2, p0, Lcom/huawei/appmarket/kf7;->height:I

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/huawei/appmarket/pg7;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kf7;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/kf7;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ie8;->k(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/huawei/appmarket/kf7;->width:I

    .line 12
    .line 13
    iget v1, p0, Lcom/huawei/appmarket/kf7;->height:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/pg7;->c(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/appmarket/kf7;->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " and height: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/appmarket/kf7;->height:I

    .line 39
    .line 40
    const-string v2, ", either provide dimensions in the constructor or call override()"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bu0;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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

.method public removeCallback(Lcom/huawei/appmarket/pg7;)V
    .registers 2

    .line 1
    return-void
.end method

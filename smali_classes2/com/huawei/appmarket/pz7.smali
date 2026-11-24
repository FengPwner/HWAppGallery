.class public final Lcom/huawei/appmarket/pz7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge p1, v0, :cond_3

    .line 47
    .line 48
    rem-int/lit8 v3, p1, 0x4

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    rem-int/lit8 v3, p1, 0x64

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :cond_0
    rem-int/lit16 v3, p1, 0x190

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    :cond_1
    add-int/lit16 v2, v2, 0x16e

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit16 v2, v2, 0x16d

    .line 64
    .line 65
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr p0, v1

    .line 69
    add-int/2addr p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sub-int/2addr p0, v1

    .line 72
    :goto_2
    return p0
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
.end method

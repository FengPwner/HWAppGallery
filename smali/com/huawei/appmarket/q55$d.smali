.class public Lcom/huawei/appmarket/q55$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q55$d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q55$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/q55$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/q55$d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/q55$d;-><init>(Lcom/huawei/appmarket/q55$d$a;Lcom/huawei/appmarket/q55$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 136
.end method

.method private constructor <init>(Lcom/huawei/appmarket/q55$d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/q55$d$a;->a(Lcom/huawei/appmarket/q55$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    invoke-static {p1}, Lcom/huawei/appmarket/q55$d$a;->b(Lcom/huawei/appmarket/q55$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/le8;->h0(J)J

    invoke-static {p1}, Lcom/huawei/appmarket/q55$d$a;->a(Lcom/huawei/appmarket/q55$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$d;->a:J

    invoke-static {p1}, Lcom/huawei/appmarket/q55$d$a;->b(Lcom/huawei/appmarket/q55$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/q55$d;->b:J

    invoke-static {p1}, Lcom/huawei/appmarket/q55$d$a;->c(Lcom/huawei/appmarket/q55$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$d;->c:Z

    invoke-static {p1}, Lcom/huawei/appmarket/q55$d$a;->d(Lcom/huawei/appmarket/q55$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/q55$d;->d:Z

    invoke-static {p1}, Lcom/huawei/appmarket/q55$d$a;->e(Lcom/huawei/appmarket/q55$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/q55$d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q55$d$a;Lcom/huawei/appmarket/q55$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q55$d;-><init>(Lcom/huawei/appmarket/q55$d$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/q55$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/q55$d;

    iget-wide v3, p1, Lcom/huawei/appmarket/q55$d;->a:J

    iget-wide v5, p0, Lcom/huawei/appmarket/q55$d;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/huawei/appmarket/q55$d;->b:J

    iget-wide v5, p1, Lcom/huawei/appmarket/q55$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appmarket/q55$d;->c:Z

    iget-boolean v3, p1, Lcom/huawei/appmarket/q55$d;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appmarket/q55$d;->d:Z

    iget-boolean v3, p1, Lcom/huawei/appmarket/q55$d;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appmarket/q55$d;->e:Z

    iget-boolean p1, p1, Lcom/huawei/appmarket/q55$d;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/q55$d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/huawei/appmarket/q55$d;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/huawei/appmarket/q55$d;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/huawei/appmarket/q55$d;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/huawei/appmarket/q55$d;->e:Z

    add-int/2addr v1, v0

    return v1
.end method

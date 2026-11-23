.class public final Lcom/huawei/appmarket/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/z8$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/huawei/appmarket/z8;

.field private static final h:Lcom/huawei/appmarket/z8$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field private final f:[Lcom/huawei/appmarket/z8$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v8, Lcom/huawei/appmarket/z8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/huawei/appmarket/z8$b;

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/z8;-><init>(Ljava/lang/Object;[Lcom/huawei/appmarket/z8$b;JJI)V

    sput-object v8, Lcom/huawei/appmarket/z8;->g:Lcom/huawei/appmarket/z8;

    new-instance v0, Lcom/huawei/appmarket/z8$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/z8$b;-><init>(J)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/z8$b;->b()Lcom/huawei/appmarket/z8$b;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/z8;->h:Lcom/huawei/appmarket/z8$b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->L(I)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .registers 12

    .line 1
    array-length v0, p2

    new-array v3, v0, [Lcom/huawei/appmarket/z8$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/huawei/appmarket/z8$b;

    aget-wide v4, p2, v1

    invoke-direct {v2, v4, v5}, Lcom/huawei/appmarket/z8$b;-><init>(J)V

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/huawei/appmarket/z8;-><init>(Ljava/lang/Object;[Lcom/huawei/appmarket/z8$b;JJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/huawei/appmarket/z8$b;JJI)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/z8;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/huawei/appmarket/z8;->c:J

    iput-wide p5, p0, Lcom/huawei/appmarket/z8;->d:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lcom/huawei/appmarket/z8;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/z8;->f:[Lcom/huawei/appmarket/z8$b;

    iput p7, p0, Lcom/huawei/appmarket/z8;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/huawei/appmarket/z8$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/z8;->e:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/z8;->h:Lcom/huawei/appmarket/z8$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/z8;->f:[Lcom/huawei/appmarket/z8$b;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/z8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p1, Lcom/huawei/appmarket/z8$b;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/huawei/appmarket/z8$b;->a:J

    .line 16
    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lcom/huawei/appmarket/z8$b;->b:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/z8;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/z8;

    iget-object v2, p0, Lcom/huawei/appmarket/z8;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/huawei/appmarket/z8;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/ge8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/z8;->b:I

    iget v3, p1, Lcom/huawei/appmarket/z8;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/z8;->c:J

    iget-wide v4, p1, Lcom/huawei/appmarket/z8;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/z8;->d:J

    iget-wide v4, p1, Lcom/huawei/appmarket/z8;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/z8;->e:I

    iget v3, p1, Lcom/huawei/appmarket/z8;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/z8;->f:[Lcom/huawei/appmarket/z8$b;

    iget-object p1, p1, Lcom/huawei/appmarket/z8;->f:[Lcom/huawei/appmarket/z8$b;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/z8;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/z8;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/huawei/appmarket/z8;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/huawei/appmarket/z8;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/z8;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/z8;->f:[Lcom/huawei/appmarket/z8$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/z8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appmarket/z8;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/z8;->f:[Lcom/huawei/appmarket/z8$b;

    array-length v4, v3

    const-string v5, "])"

    if-ge v2, v4, :cond_8

    const-string v4, "adGroup(timeUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v2

    iget-wide v6, v4, Lcom/huawei/appmarket/z8$b;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ads=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    aget-object v6, v3, v2

    iget-object v6, v6, Lcom/huawei/appmarket/z8$b;->f:[I

    array-length v6, v6

    const-string v7, ", "

    const/4 v8, 0x1

    if-ge v4, v6, :cond_6

    const-string v6, "ad(state="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lcom/huawei/appmarket/z8$b;->f:[I

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const/16 v6, 0x3f

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/16 v6, 0x21

    goto :goto_2

    :cond_1
    const/16 v6, 0x50

    goto :goto_2

    :cond_2
    const/16 v6, 0x53

    goto :goto_2

    :cond_3
    const/16 v6, 0x52

    goto :goto_2

    :cond_4
    const/16 v6, 0x5f

    goto :goto_2

    :goto_3
    const-string v6, ", durationUs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lcom/huawei/appmarket/z8$b;->g:[J

    aget-wide v9, v6, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lcom/huawei/appmarket/z8$b;->f:[I

    array-length v6, v6

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int/2addr v3, v8

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

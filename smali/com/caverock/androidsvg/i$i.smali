.class Lcom/caverock/androidsvg/i$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field private d:Lcom/caverock/androidsvg/d;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iput v0, p0, Lcom/caverock/androidsvg/i$i;->c:I

    new-instance v0, Lcom/caverock/androidsvg/d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/d;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/i$i;->d:Lcom/caverock/androidsvg/d;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/i$i;->c:I

    return-void
.end method

.method static g(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method final a()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/caverock/androidsvg/i$i;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->p()Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 9
    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/i$i;->c:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v2, 0x31

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, v2, :cond_4

    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_4
    :goto_1
    return-object v0
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

.method final c(F)F
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->p()Z

    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->i()F

    move-result p1

    return p1
.end method

.method final d(C)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/i$i;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    :cond_1
    return p1
.end method

.method final e(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/i$i;->c:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/caverock/androidsvg/i$i;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/caverock/androidsvg/i$i;->b:I

    :cond_1
    return p1
.end method

.method final f()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/i$i;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final h()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/i$i;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget-object v1, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final i()F
    .registers 5

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/i$i;->c:I

    iget-object v2, p0, Lcom/caverock/androidsvg/i$i;->d:Lcom/caverock/androidsvg/d;

    iget-object v3, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/caverock/androidsvg/d;->b(IILjava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/caverock/androidsvg/d;->a()I

    move-result v1

    iput v1, p0, Lcom/caverock/androidsvg/i$i;->b:I

    :cond_0
    return v0
.end method

.method final j()Lcom/caverock/androidsvg/g$p;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->n()Lcom/caverock/androidsvg/g$d1;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/caverock/androidsvg/g$p;

    sget-object v2, Lcom/caverock/androidsvg/g$d1;->b:Lcom/caverock/androidsvg/g$d1;

    invoke-direct {v1, v0, v2}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    return-object v1

    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/g$p;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    return-object v2
.end method

.method final k()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    return-object v1

    :cond_3
    iget v1, p0, Lcom/caverock/androidsvg/i$i;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/caverock/androidsvg/i$i;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/i$i;->m(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final m(CZ)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/caverock/androidsvg/i$i;->g(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-ne v0, p1, :cond_3

    :cond_2
    return-object v1

    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    if-nez p2, :cond_4

    invoke-static {v1}, Lcom/caverock/androidsvg/i$i;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_6
    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/i$i;->b:I

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final n()Lcom/caverock/androidsvg/g$d1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget-object v2, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x25

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    sget-object v0, Lcom/caverock/androidsvg/g$d1;->j:Lcom/caverock/androidsvg/g$d1;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/i$i;->c:I

    add-int/lit8 v3, v3, -0x2

    if-le v0, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v0, 0x2

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/g$d1;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$d1;

    move-result-object v0

    iget v2, p0, Lcom/caverock/androidsvg/i$i;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/caverock/androidsvg/i$i;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method final o()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->p()Z

    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/i$i;->c:I

    iget-object v2, p0, Lcom/caverock/androidsvg/i$i;->d:Lcom/caverock/androidsvg/d;

    iget-object v3, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/caverock/androidsvg/d;->b(IILjava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/caverock/androidsvg/d;->a()I

    move-result v1

    iput v1, p0, Lcom/caverock/androidsvg/i$i;->b:I

    :cond_0
    return v0
.end method

.method final p()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->q()V

    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/i$i;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    invoke-virtual {p0}, Lcom/caverock/androidsvg/i$i;->q()V

    return v1
.end method

.method final q()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/i$i;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/caverock/androidsvg/i$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/caverock/androidsvg/i$i;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/i$i;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.class public final Lcom/huawei/appmarket/bi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bi7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/appmarket/bi7;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field private c:Ljava/lang/String;

.field public d:I

.field e:I

.field public f:I

.field public g:F

.field public h:Z

.field i:[F

.field j:[F

.field k:Lcom/huawei/appmarket/bi7$a;

.field l:[Lcom/huawei/appmarket/jx;

.field m:I

.field public n:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bi7$a;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appmarket/bi7;->d:I

    iput p2, p0, Lcom/huawei/appmarket/bi7;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appmarket/bi7;->f:I

    iput-boolean p2, p0, Lcom/huawei/appmarket/bi7;->h:Z

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/huawei/appmarket/bi7;->i:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/appmarket/bi7;->j:[F

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/huawei/appmarket/jx;

    iput-object v0, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    iput p2, p0, Lcom/huawei/appmarket/bi7;->m:I

    iput p2, p0, Lcom/huawei/appmarket/bi7;->n:I

    iput-object p1, p0, Lcom/huawei/appmarket/bi7;->k:Lcom/huawei/appmarket/bi7$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/bi7$a;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/bi7;->d:I

    iput v0, p0, Lcom/huawei/appmarket/bi7;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/bi7;->f:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/bi7;->h:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/huawei/appmarket/bi7;->i:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/huawei/appmarket/bi7;->j:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/huawei/appmarket/jx;

    iput-object v1, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    iput v0, p0, Lcom/huawei/appmarket/bi7;->m:I

    iput v0, p0, Lcom/huawei/appmarket/bi7;->n:I

    iput-object p1, p0, Lcom/huawei/appmarket/bi7;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/bi7;->k:Lcom/huawei/appmarket/bi7$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/jx;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/bi7;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/jx;

    iput-object v0, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    iget v1, p0, Lcom/huawei/appmarket/bi7;->m:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/bi7;->m:I

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/jx;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bi7;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/bi7;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/bi7;->m:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/bi7;->c:Ljava/lang/String;

    sget-object v1, Lcom/huawei/appmarket/bi7$a;->e:Lcom/huawei/appmarket/bi7$a;

    iput-object v1, p0, Lcom/huawei/appmarket/bi7;->k:Lcom/huawei/appmarket/bi7$a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/bi7;->f:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/huawei/appmarket/bi7;->d:I

    iput v2, p0, Lcom/huawei/appmarket/bi7;->e:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/appmarket/bi7;->g:F

    iput-boolean v1, p0, Lcom/huawei/appmarket/bi7;->h:Z

    iget v3, p0, Lcom/huawei/appmarket/bi7;->m:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/huawei/appmarket/bi7;->m:I

    iput v1, p0, Lcom/huawei/appmarket/bi7;->n:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/bi7;->b:Z

    iget-object v0, p0, Lcom/huawei/appmarket/bi7;->j:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/bi7;

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/appmarket/bi7;->d:I

    .line 4
    .line 5
    iget p1, p1, Lcom/huawei/appmarket/bi7;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final d(Lcom/huawei/appmarket/cv4;F)V
    .registers 6

    .line 1
    iput p2, p0, Lcom/huawei/appmarket/bi7;->g:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appmarket/bi7;->h:Z

    iget p2, p0, Lcom/huawei/appmarket/bi7;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/bi7;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lcom/huawei/appmarket/jx;->k(Lcom/huawei/appmarket/cv4;Lcom/huawei/appmarket/bi7;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/huawei/appmarket/bi7;->m:I

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/cv4;Lcom/huawei/appmarket/jx;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bi7;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/bi7;->l:[Lcom/huawei/appmarket/jx;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lcom/huawei/appmarket/jx;->l(Lcom/huawei/appmarket/cv4;Lcom/huawei/appmarket/jx;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/huawei/appmarket/bi7;->m:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi7;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/bi7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/bi7;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object v0
.end method

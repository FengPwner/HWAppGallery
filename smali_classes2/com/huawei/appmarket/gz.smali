.class public final Lcom/huawei/appmarket/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gz$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/gz$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/gz$a;->a(Lcom/huawei/appmarket/gz$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gz;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gz;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/gz;->i:I

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/huawei/appmarket/gz;->f:J

    iput-wide v2, p0, Lcom/huawei/appmarket/gz;->e:J

    iput v1, p0, Lcom/huawei/appmarket/gz;->g:I

    iput-object v0, p0, Lcom/huawei/appmarket/gz;->j:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/gz;->k:I

    iput-object v0, p0, Lcom/huawei/appmarket/gz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/gz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/gz;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/gz;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/gz;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/appmarket/gz;->n:Z

    invoke-static {p1}, Lcom/huawei/appmarket/gz$a;->b(Lcom/huawei/appmarket/gz$a;)I

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/gz;->o:I

    invoke-static {p1}, Lcom/huawei/appmarket/gz$a;->c(Lcom/huawei/appmarket/gz$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/gz;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/appmarket/gz;->q:Z

    iput-object v0, p0, Lcom/huawei/appmarket/gz;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/gz;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/gz;->q:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/gz;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gz;->m:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gz;->c:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gz;->h:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gz;->l:Ljava/lang/String;

    return-void
.end method

.method public final G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/gz;->n:Z

    return-void
.end method

.method public final H(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/gz;->f:J

    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gz;->k:I

    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gz;->i:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/gz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/appmarket/gz;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/gz;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/huawei/appmarket/gz;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
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

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gz;->g:I

    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/gz;->e:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 v0, 0x20f

    iget v1, p0, Lcom/huawei/appmarket/gz;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/appmarket/gz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/gz;->f:J

    return-wide v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gz;->k:I

    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gz;->i:I

    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gz;->o:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gz;->q:Z

    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gz;->n:Z

    return v0
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gz;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gz;->r:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gz;->s:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gz;->d:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gz;->b:Ljava/lang/String;

    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/gz;->g:I

    return-void
.end method

.method public final z(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/gz;->e:J

    return-void
.end method

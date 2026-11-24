.class public final Lcom/huawei/appmarket/vr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vq4;


# instance fields
.field private final b:Lcom/huawei/appmarket/ah0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ah0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ah0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/huawei/appmarket/ze7;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ze7;->j(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/huawei/appmarket/pr5;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ze7;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/pr5;->e(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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

.method public final c(Lcom/huawei/appmarket/pr5;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/appmarket/pr5<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ze7;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/ze7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/pr5;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
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

.method public final d(Lcom/huawei/appmarket/vr5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    iget-object p1, p1, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ah0;->k(Lcom/huawei/appmarket/ze7;)V

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/pr5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ze7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/vr5;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/vr5;

    iget-object v0, p0, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    iget-object p1, p1, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ze7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/huawei/appmarket/pr5;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ah0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ah0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/vr5;->b:Lcom/huawei/appmarket/ah0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

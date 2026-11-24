.class public final Lcom/huawei/appmarket/ys6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ys6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/dq0;

.field private b:S

.field private c:B

.field private d:S

.field private e:I

.field private f:I

.field private g:Lcom/huawei/appmarket/js6;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/ms6;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ys6;
    .registers 13

    .line 1
    new-instance v11, Lcom/huawei/appmarket/ys6;

    iget-object v1, p0, Lcom/huawei/appmarket/ys6$a;->a:Lcom/huawei/appmarket/dq0;

    iget-short v2, p0, Lcom/huawei/appmarket/ys6$a;->b:S

    iget-byte v3, p0, Lcom/huawei/appmarket/ys6$a;->c:B

    iget-short v4, p0, Lcom/huawei/appmarket/ys6$a;->d:S

    iget v5, p0, Lcom/huawei/appmarket/ys6$a;->e:I

    iget v6, p0, Lcom/huawei/appmarket/ys6$a;->f:I

    iget-object v7, p0, Lcom/huawei/appmarket/ys6$a;->g:Lcom/huawei/appmarket/js6;

    iget-object v8, p0, Lcom/huawei/appmarket/ys6$a;->h:Ljava/util/Map;

    iget-object v9, p0, Lcom/huawei/appmarket/ys6$a;->i:Ljava/util/Map;

    iget-object v10, p0, Lcom/huawei/appmarket/ys6$a;->j:Ljava/lang/String;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/huawei/appmarket/ys6;-><init>(Lcom/huawei/appmarket/dq0;SBSIILcom/huawei/appmarket/js6;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object v11
.end method

.method public final b(Lcom/huawei/appmarket/dq0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ys6$a;->a:Lcom/huawei/appmarket/dq0;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/js6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ys6$a;->g:Lcom/huawei/appmarket/js6;

    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ys6$a;->i:Ljava/util/Map;

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ys6$a;->f:I

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ys6$a;->e:I

    return-void
.end method

.method public final g(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ys6$a;->h:Ljava/util/Map;

    return-void
.end method

.method public final h(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lcom/huawei/appmarket/ys6$a;->c:B

    return-void
.end method

.method public final i(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Lcom/huawei/appmarket/ys6$a;->b:S

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ys6$a;->j:Ljava/lang/String;

    return-void
.end method

.method public final k(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Lcom/huawei/appmarket/ys6$a;->d:S

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResTableType.ResTableTypeBuilder(chunkHeader="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/ys6$a;->a:Lcom/huawei/appmarket/dq0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-short v1, p0, Lcom/huawei/appmarket/ys6$a;->b:S

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-byte v1, p0, Lcom/huawei/appmarket/ys6$a;->c:B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reserved="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-short v1, p0, Lcom/huawei/appmarket/ys6$a;->d:S

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", entryCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/appmarket/ys6$a;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", entriesStart="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/huawei/appmarket/ys6$a;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", config="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appmarket/ys6$a;->g:Lcom/huawei/appmarket/js6;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", entryOffsets="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appmarket/ys6$a;->h:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", entries="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appmarket/ys6$a;->i:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", name="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/appmarket/ys6$a;->j:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
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
    .line 137
.end method

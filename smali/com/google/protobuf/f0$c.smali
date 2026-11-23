.class final Lcom/google/protobuf/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/b0$c<",
        "Lcom/google/protobuf/f0$c;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/protobuf/i0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lcom/google/protobuf/l2$b;

.field final e:Z

.field final f:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/i0$d;ILcom/google/protobuf/l2$b;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i0$d<",
            "*>;I",
            "Lcom/google/protobuf/l2$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f0$c;->b:Lcom/google/protobuf/i0$d;

    iput p2, p0, Lcom/google/protobuf/f0$c;->c:I

    iput-object p3, p0, Lcom/google/protobuf/f0$c;->d:Lcom/google/protobuf/l2$b;

    iput-boolean p4, p0, Lcom/google/protobuf/f0$c;->e:Z

    iput-boolean p5, p0, Lcom/google/protobuf/f0$c;->f:Z

    return-void
.end method


# virtual methods
.method public final Q()Lcom/google/protobuf/l2$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f0$c;->d:Lcom/google/protobuf/l2$b;

    invoke-virtual {v0}, Lcom/google/protobuf/l2$b;->a()Lcom/google/protobuf/l2$c;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/f0$c;->f:Z

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/f0$c;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/f0$c;->c:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/f0$c;->c:I

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

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f0$c;->c:I

    return v0
.end method

.method public final r(Lcom/google/protobuf/b1$a;Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1$a;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/f0$a;

    check-cast p2, Lcom/google/protobuf/f0;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/f0$a;->c(Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0$a;

    return-object p1
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/f0$c;->e:Z

    return v0
.end method

.method public final x()Lcom/google/protobuf/l2$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f0$c;->d:Lcom/google/protobuf/l2$b;

    return-object v0
.end method

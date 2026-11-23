.class public final Lcom/google/protobuf/o$q;
.super Lcom/google/protobuf/g0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$q$b;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/protobuf/o$q;

.field public static final g:Lcom/huawei/appmarket/gw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/google/protobuf/o$q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/o$r;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/o$q;

    invoke-direct {v0}, Lcom/google/protobuf/o$q;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$q;->f:Lcom/google/protobuf/o$q;

    new-instance v0, Lcom/google/protobuf/o$q$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$q$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$q;->g:Lcom/huawei/appmarket/gw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$q;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/google/protobuf/o$q;->e:B

    iput-object v0, p0, Lcom/google/protobuf/o$q;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/g0$b;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/o$q;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/o$q;->e:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$b;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$q;-><init>(Lcom/google/protobuf/g0$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/o$q;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$q;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/o$q;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$q;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/google/protobuf/o$q;Lcom/google/protobuf/o$r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$q;->d:Lcom/google/protobuf/o$r;

    return-void
.end method

.method static synthetic d(Lcom/google/protobuf/o$q;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$q;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/o$q;->b:I

    return-void
.end method

.method public static e()Lcom/google/protobuf/o$q;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$q;->f:Lcom/google/protobuf/o$q;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/o$q$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$q;->f:Lcom/google/protobuf/o$q;

    invoke-virtual {v0}, Lcom/google/protobuf/o$q;->j()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$q;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/o$q;

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->h()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->f()Lcom/google/protobuf/o$r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->f()Lcom/google/protobuf/o$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o$r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final f()Lcom/google/protobuf/o$r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$q;->d:Lcom/google/protobuf/o$r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o$r;->k()Lcom/google/protobuf/o$r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$q;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/o$q;->f:Lcom/google/protobuf/o$q;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/o$q;->f:Lcom/google/protobuf/o$q;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/o$q;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/o$q;->c:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/huawei/appmarket/gw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/google/protobuf/o$q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/o$q;->g:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method

.method public final getSerializedSize()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$q;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/o$q;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/g0;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/o$q;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->f()Lcom/google/protobuf/o$r;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v1
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$q;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o;->a0()Lcom/google/protobuf/Descriptors$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x25

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x25

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v0, v1, v3, v2}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->f()Lcom/google/protobuf/o$r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/o$r;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/f2;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 74
    .line 75
    return v1
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
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->b0()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$q;

    const-class v2, Lcom/google/protobuf/o$q$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/google/protobuf/o$q;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->f()Lcom/google/protobuf/o$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$r;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/o$q;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/o$q;->e:B

    return v1
.end method

.method public final j()Lcom/google/protobuf/o$q$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/o$q;->f:Lcom/google/protobuf/o$q;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$q$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$q$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$q$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$q$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$q$b;->d(Lcom/google/protobuf/o$q;)V

    :goto_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$q;->f:Lcom/google/protobuf/o$q;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o$q;->j()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$q;->f:Lcom/google/protobuf/o$q;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/o$q;->j()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/protobuf/o$q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$q$b;-><init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method protected final newInstance(Lcom/google/protobuf/g0$g;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lcom/google/protobuf/o$q;

    invoke-direct {p1}, Lcom/google/protobuf/o$q;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->j()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->j()Lcom/google/protobuf/o$q$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/o$q;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/o$q;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/g0;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/o$q;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/o$q;->f()Lcom/google/protobuf/o$r;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

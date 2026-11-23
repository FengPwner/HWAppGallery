.class public final Lcom/google/protobuf/o$u;
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
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/o$u$b;,
        Lcom/google/protobuf/o$u$c;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/o$u;

.field public static final e:Lcom/huawei/appmarket/gw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/google/protobuf/o$u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$u$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/o$u;

    invoke-direct {v0}, Lcom/google/protobuf/o$u;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$u;->d:Lcom/google/protobuf/o$u;

    new-instance v0, Lcom/google/protobuf/o$u$a;

    invoke-direct {v0}, Lcom/google/protobuf/o$u$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/o$u;->e:Lcom/huawei/appmarket/gw5;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/o$u;->c:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

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

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/o$u;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$b;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$u;-><init>(Lcom/google/protobuf/g0$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/o$u;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/o$u;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/google/protobuf/o$u;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$u;->d:Lcom/google/protobuf/o$u;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/o$u$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o$u;->d:Lcom/google/protobuf/o$u;

    invoke-virtual {v0}, Lcom/google/protobuf/o$u;->e()Lcom/google/protobuf/o$u$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/google/protobuf/o$u$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/o$u;->d:Lcom/google/protobuf/o$u;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o$u$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$u$b;-><init>(Lcom/google/protobuf/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/o$u$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o$u$b;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$u$b;->c(Lcom/google/protobuf/o$u;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/o$u;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/o$u;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v0
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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/protobuf/o$u;->d:Lcom/google/protobuf/o$u;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/o$u;->d:Lcom/google/protobuf/o$u;

    return-object v0
.end method

.method public final getParserForType()Lcom/huawei/appmarket/gw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/google/protobuf/o$u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/o$u;->e:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method

.method public final getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/b1;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->q(ILcom/google/protobuf/b1;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

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
    invoke-static {}, Lcom/google/protobuf/o;->M()Lcom/google/protobuf/Descriptors$b;

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
    iget-object v1, p0, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x25

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v3, 0x35

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/f2;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 52
    .line 53
    return v1
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
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->N()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$u;

    const-class v2, Lcom/google/protobuf/o$u$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Lcom/google/protobuf/o$u;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/o$u;->c:B

    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$u;->d:Lcom/google/protobuf/o$u;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o$u;->e()Lcom/google/protobuf/o$u$b;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    sget-object v0, Lcom/google/protobuf/o$u;->d:Lcom/google/protobuf/o$u;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/o$u;->e()Lcom/google/protobuf/o$u$b;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/protobuf/o$u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o$u$b;-><init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V

    return-object v0
.end method

.method protected final newInstance(Lcom/google/protobuf/g0$g;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Lcom/google/protobuf/o$u;

    invoke-direct {p1}, Lcom/google/protobuf/o$u;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$u;->e()Lcom/google/protobuf/o$u$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$u;->e()Lcom/google/protobuf/o$u$b;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/o$u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/b1;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

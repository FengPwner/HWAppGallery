.class public final Lcom/google/protobuf/Descriptors$g;
.super Lcom/google/protobuf/Descriptors$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$g$a;,
        Lcom/google/protobuf/Descriptors$g$b;
    }
.end annotation


# instance fields
.field private b:Lcom/google/protobuf/o$l;

.field private final c:[Lcom/google/protobuf/Descriptors$b;

.field private final d:[Lcom/google/protobuf/Descriptors$d;

.field private final e:[Lcom/google/protobuf/Descriptors$l;

.field private final f:[Lcom/google/protobuf/Descriptors$f;

.field private final g:[Lcom/google/protobuf/Descriptors$g;

.field private final h:Lcom/google/protobuf/Descriptors$c;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/o$l;[Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$c;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$g;->h:Lcom/google/protobuf/Descriptors$c;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    invoke-virtual {p2}, [Lcom/google/protobuf/Descriptors$g;->clone()Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 1
    iget-object v6, v5, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    .line 2
    invoke-virtual {v6}, Lcom/google/protobuf/o$l;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->M()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/protobuf/o$l;->L(I)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->C()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v4}, Lcom/google/protobuf/o$l;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Descriptors$g;

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Invalid public dependency: "

    .line 4
    invoke-static {p2, v4}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1

    :cond_2
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$g;

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$g;->g:[Lcom/google/protobuf/Descriptors$g;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/o$l;->getPackage()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p0, p2}, Lcom/google/protobuf/Descriptors$c;->a(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->J()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->J()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$b;

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/protobuf/Descriptors;->g()[Lcom/google/protobuf/Descriptors$b;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$b;

    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->J()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$b;

    new-instance p4, Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o$l;->I(I)Lcom/google/protobuf/o$b;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/o$b;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->F()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->F()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$d;

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/protobuf/Descriptors;->h()[Lcom/google/protobuf/Descriptors$d;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->d:[Lcom/google/protobuf/Descriptors$d;

    const/4 p2, 0x0

    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->F()I

    move-result p3

    if-ge p2, p3, :cond_8

    iget-object p3, p0, Lcom/google/protobuf/Descriptors$g;->d:[Lcom/google/protobuf/Descriptors$d;

    new-instance p4, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o$l;->E(I)Lcom/google/protobuf/o$d;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p4

    move-object v6, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/o$d;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->O()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->O()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$l;

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/google/protobuf/Descriptors;->i()[Lcom/google/protobuf/Descriptors$l;

    move-result-object p2

    :goto_7
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$l;

    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->O()I

    move-result p3

    if-ge p2, p3, :cond_a

    iget-object p3, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$l;

    new-instance p4, Lcom/google/protobuf/Descriptors$l;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o$l;->N(I)Lcom/google/protobuf/o$s;

    move-result-object v1

    invoke-direct {p4, v1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$l;-><init>(Lcom/google/protobuf/o$s;Lcom/google/protobuf/Descriptors$g;ILcom/google/protobuf/Descriptors$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->H()I

    move-result p2

    if-lez p2, :cond_b

    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->H()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$f;

    goto :goto_9

    :cond_b
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$f;

    move-result-object p2

    :goto_9
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->f:[Lcom/google/protobuf/Descriptors$f;

    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/o$l;->H()I

    move-result p2

    if-ge v3, p2, :cond_c

    iget-object p2, p0, Lcom/google/protobuf/Descriptors$g;->f:[Lcom/google/protobuf/Descriptors$f;

    new-instance p3, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/o$l;->G(I)Lcom/google/protobuf/o$j;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p3

    move-object v6, p0

    move v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/o$j;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;IZLcom/google/protobuf/Descriptors$a;)V

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    new-instance v0, Lcom/google/protobuf/Descriptors$c;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$g;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Descriptors$c;-><init>([Lcom/google/protobuf/Descriptors$g;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$g;->h:Lcom/google/protobuf/Descriptors$c;

    invoke-static {}, Lcom/google/protobuf/o$l;->X()Lcom/google/protobuf/o$l$b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/o$l$b;->o(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/protobuf/o$l$b;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$b;->y()Lcom/google/protobuf/o$b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/o$l$b;->a(Lcom/google/protobuf/o$b;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/o$l$b;->b()Lcom/google/protobuf/o$l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/o$l;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$g;

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$g;->g:[Lcom/google/protobuf/Descriptors$g;

    new-array v2, v3, [Lcom/google/protobuf/Descriptors$b;

    aput-object p2, v2, v1

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$b;

    .line 13
    invoke-static {}, Lcom/google/protobuf/Descriptors;->h()[Lcom/google/protobuf/Descriptors$d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$g;->d:[Lcom/google/protobuf/Descriptors$d;

    invoke-static {}, Lcom/google/protobuf/Descriptors;->i()[Lcom/google/protobuf/Descriptors$l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$l;

    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$g;->f:[Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Descriptors$c;->a(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    throw p1
.end method

.method static synthetic f(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$g;->h:Lcom/google/protobuf/Descriptors$c;

    return-object p0
.end method

.method public static g(Lcom/google/protobuf/o$l;[Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Descriptors$c;-><init>([Lcom/google/protobuf/Descriptors$g;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/protobuf/Descriptors$g;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/o$l;[Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$c;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v2, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$b;

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget-object v3, p0, v1

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$b;->f(Lcom/google/protobuf/Descriptors$b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v2, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$l;

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    aget-object v3, p0, v1

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$l;->f(Lcom/google/protobuf/Descriptors$l;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, v2, Lcom/google/protobuf/Descriptors$g;->f:[Lcom/google/protobuf/Descriptors$f;

    .line 42
    .line 43
    array-length p1, p0

    .line 44
    :goto_2
    if-ge v0, p1, :cond_2

    .line 45
    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$f;->f(Lcom/google/protobuf/Descriptors$f;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-object v2
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static m([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$g;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Descriptors$g;->o([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/protobuf/o$l;->r:Lcom/huawei/appmarket/iw5;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/o$l$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/protobuf/o$l$a;->parseFrom([B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/protobuf/o$l;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/protobuf/Descriptors$g;->g(Lcom/google/protobuf/o$l;[Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$g;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Invalid embedded descriptor for \""

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/o$l;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "\"."

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static n([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$g$a;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/Descriptors$g;->o([Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/protobuf/o$l;->r:Lcom/huawei/appmarket/iw5;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/protobuf/o$l$a;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/google/protobuf/o$l$a;->parseFrom([B)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/protobuf/o$l;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    invoke-static {v2, p1}, Lcom/google/protobuf/Descriptors$g;->g(Lcom/google/protobuf/o$l;[Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$g;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    invoke-interface {p2, p1}, Lcom/google/protobuf/Descriptors$g$a;->assignDescriptors(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/t;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :try_start_2
    check-cast v1, Lcom/google/protobuf/o$l$a;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p2}, Lcom/google/protobuf/o$l$a;->parseFrom([BLcom/google/protobuf/v;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/protobuf/o$l;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    iput-object p0, p1, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$b;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    if-ge v0, v2, :cond_0

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$l;->I(I)Lcom/google/protobuf/o$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$b;->g(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/o$b;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$g;->d:[Lcom/google/protobuf/Descriptors$d;

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$l;->E(I)Lcom/google/protobuf/o$d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$d;->f(Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/o$d;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_2
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$l;

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$l;->N(I)Lcom/google/protobuf/o$s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$l;->g(Lcom/google/protobuf/Descriptors$l;Lcom/google/protobuf/o$s;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$g;->f:[Lcom/google/protobuf/Descriptors$f;

    .line 94
    .line 95
    array-length v1, v0

    .line 96
    if-ge p2, v1, :cond_3

    .line 97
    .line 98
    aget-object v0, v0, p2

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o$l;->G(I)Lcom/google/protobuf/o$j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$f;->g(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/o$j;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    return-void

    .line 118
    :catch_1
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "Invalid embedded descriptor for \""

    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/protobuf/o$l;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "\"."

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catch_2
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method private static o([Ljava/lang/String;)[B
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p0, p0, v2

    :goto_0
    sget-object v0, Lcom/google/protobuf/i0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$g;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/o$m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->K()Lcom/google/protobuf/o$m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    invoke-virtual {v0}, Lcom/google/protobuf/o$l;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->g:[Lcom/google/protobuf/Descriptors$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/protobuf/Descriptors$g$b;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors$g$b;->d:Lcom/google/protobuf/Descriptors$g$b;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$g$b;->a(Lcom/google/protobuf/Descriptors$g$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    invoke-virtual {v2}, Lcom/google/protobuf/o$l;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/Descriptors$g$b;->e:Lcom/google/protobuf/Descriptors$g$b;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$g$b;->a(Lcom/google/protobuf/Descriptors$g$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    invoke-virtual {v2}, Lcom/google/protobuf/o$l;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/protobuf/Descriptors$g$b;->c:Lcom/google/protobuf/Descriptors$g$b;

    return-object v0
.end method

.method public final p()Lcom/google/protobuf/o$l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:Lcom/google/protobuf/o$l;

    return-object v0
.end method

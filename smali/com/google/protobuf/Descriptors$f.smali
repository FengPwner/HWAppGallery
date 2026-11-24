.class public final Lcom/google/protobuf/Descriptors$f;
.super Lcom/google/protobuf/Descriptors$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/google/protobuf/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$f$b;,
        Lcom/google/protobuf/Descriptors$f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$h;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/Descriptors$f;",
        ">;",
        "Lcom/google/protobuf/b0$c<",
        "Lcom/google/protobuf/Descriptors$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Lcom/google/protobuf/Descriptors$f$a;

.field private static final o:[Lcom/google/protobuf/l2$b;


# instance fields
.field private final b:I

.field private c:Lcom/google/protobuf/o$j;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/protobuf/Descriptors$g;

.field private final f:Lcom/google/protobuf/Descriptors$b;

.field private final g:Z

.field private h:Lcom/google/protobuf/Descriptors$f$c;

.field private i:Lcom/google/protobuf/Descriptors$b;

.field private j:Lcom/google/protobuf/Descriptors$b;

.field private k:Lcom/google/protobuf/Descriptors$k;

.field private l:Lcom/google/protobuf/Descriptors$d;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/Descriptors$f$a;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$f$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$f;->n:Lcom/google/protobuf/Descriptors$f$a;

    invoke-static {}, Lcom/google/protobuf/l2$b;->values()[Lcom/google/protobuf/l2$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$f;->o:[Lcom/google/protobuf/l2$b;

    invoke-static {}, Lcom/google/protobuf/Descriptors$f$c;->a()[Lcom/google/protobuf/Descriptors$f$c;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/google/protobuf/o$j$d;->values()[Lcom/google/protobuf/o$j$d;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/protobuf/o$j;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    iput p4, p0, Lcom/google/protobuf/Descriptors$f;->b:I

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->e(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$f;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$g;

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->N()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->C()Lcom/google/protobuf/o$j$d;

    move-result-object p4

    invoke-static {p4}, Lcom/google/protobuf/Descriptors$f$c;->c(Lcom/google/protobuf/o$j$d;)Lcom/google/protobuf/Descriptors$f$c;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->A()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/protobuf/Descriptors$f;->g:Z

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 1
    invoke-virtual {p4}, Lcom/google/protobuf/o$j;->x()I

    move-result p4

    if-lez p4, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->F()Z

    move-result p4

    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$b;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$b;

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->K()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Lcom/google/protobuf/Descriptors$k;

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1

    :cond_4
    if-nez p4, :cond_7

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->K()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->y()I

    move-result p4

    if-ltz p4, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->y()I

    move-result p4

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$b;->y()Lcom/google/protobuf/o$b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/protobuf/o$b;->I()I

    move-result p5

    if-ge p4, p5, :cond_5

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$b;->m()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->y()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$k;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->k:Lcom/google/protobuf/Descriptors$k;

    invoke-static {p1}, Lcom/google/protobuf/Descriptors$k;->i(Lcom/google/protobuf/Descriptors$k;)I

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1

    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Lcom/google/protobuf/Descriptors$k;

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$b;

    :goto_2
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$g;->f(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    return-void

    :cond_7
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$j;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;IZLcom/google/protobuf/Descriptors$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/o$j;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;IZ)V

    return-void
.end method

.method static f(Lcom/google/protobuf/Descriptors$f;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    const-string v0, "Couldn\'t parse default value: "

    .line 2
    .line 3
    const-string v1, "Unknown enum default value: \""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "\" is not a message type."

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$g;

    .line 14
    .line 15
    const-string v5, "\""

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$g;->f(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/google/protobuf/o$j;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Lcom/google/protobuf/Descriptors$c$b;->b:Lcom/google/protobuf/Descriptors$c$b;

    .line 31
    .line 32
    invoke-virtual {v2, v7, p0, v8}, Lcom/google/protobuf/Descriptors$c;->e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/Descriptors$c$b;)Lcom/google/protobuf/Descriptors$h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v7, v2, Lcom/google/protobuf/Descriptors$b;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/google/protobuf/Descriptors$b;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$b;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/protobuf/o$j;->x()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2, v7}, Lcom/google/protobuf/Descriptors$b;->t(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$b;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$b;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "\" does not declare "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->x()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " as an extension number."

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->t()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->O()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$g;->f(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/protobuf/o$j;->D()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v7, Lcom/google/protobuf/Descriptors$c$b;->b:Lcom/google/protobuf/Descriptors$c$b;

    .line 146
    .line 147
    invoke-virtual {v2, v4, p0, v7}, Lcom/google/protobuf/Descriptors$c;->e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/Descriptors$c$b;)Lcom/google/protobuf/Descriptors$h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/protobuf/o$j;->N()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    instance-of v4, v2, Lcom/google/protobuf/Descriptors$b;

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    sget-object v4, Lcom/google/protobuf/Descriptors$f$c;->m:Lcom/google/protobuf/Descriptors$f$c;

    .line 164
    .line 165
    :goto_1
    iput-object v4, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    instance-of v4, v2, Lcom/google/protobuf/Descriptors$d;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    sget-object v4, Lcom/google/protobuf/Descriptors$f$c;->p:Lcom/google/protobuf/Descriptors$f$c;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->D()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "\" is not a type."

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f$c;->b()Lcom/google/protobuf/Descriptors$f$b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v7, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 211
    .line 212
    if-ne v4, v7, :cond_8

    .line 213
    .line 214
    instance-of v4, v2, Lcom/google/protobuf/Descriptors$b;

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    check-cast v2, Lcom/google/protobuf/Descriptors$b;

    .line 219
    .line 220
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$f;->j:Lcom/google/protobuf/Descriptors$b;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->E()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 232
    .line 233
    const-string v1, "Messages can\'t have default values."

    .line 234
    .line 235
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->D()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f$c;->b()Lcom/google/protobuf/Descriptors$f$b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Lcom/google/protobuf/Descriptors$f$b;->j:Lcom/google/protobuf/Descriptors$f$b;

    .line 273
    .line 274
    if-ne v3, v4, :cond_a

    .line 275
    .line 276
    instance-of v3, v2, Lcom/google/protobuf/Descriptors$d;

    .line 277
    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    check-cast v2, Lcom/google/protobuf/Descriptors$d;

    .line 281
    .line 282
    iput-object v2, p0, Lcom/google/protobuf/Descriptors$f;->l:Lcom/google/protobuf/Descriptors$d;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->D()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, "\" is not an enum type."

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_a
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 315
    .line 316
    const-string v1, "Field with primitive type has type_name."

    .line 317
    .line 318
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f$c;->b()Lcom/google/protobuf/Descriptors$f$b;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v3, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 329
    .line 330
    if-eq v2, v3, :cond_1d

    .line 331
    .line 332
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f$c;->b()Lcom/google/protobuf/Descriptors$f$b;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lcom/google/protobuf/Descriptors$f$b;->j:Lcom/google/protobuf/Descriptors$f$b;

    .line 339
    .line 340
    if-eq v2, v3, :cond_1d

    .line 341
    .line 342
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->z()Lcom/google/protobuf/o$k;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lcom/google/protobuf/o$k;->G()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->E()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 362
    .line 363
    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    .line 364
    .line 365
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/protobuf/o$j;->E()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_16

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_15

    .line 382
    .line 383
    const/16 v2, 0x22

    .line 384
    .line 385
    :try_start_0
    sget-object v3, Lcom/google/protobuf/Descriptors$a;->a:[I

    .line 386
    .line 387
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    const-string v4, "nan"

    .line 396
    .line 397
    const-string v5, "-inf"

    .line 398
    .line 399
    const-string v7, "inf"

    .line 400
    .line 401
    packed-switch v3, :pswitch_data_0

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 407
    .line 408
    const-string v1, "Message type had default value."

    .line 409
    .line 410
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->l:Lcom/google/protobuf/Descriptors$d;

    .line 418
    .line 419
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$d;->h(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->m:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_e
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 436
    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/google/protobuf/TextFormat;->i(Ljava/lang/String;)Lcom/google/protobuf/h;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$f;->m:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :catch_1
    move-exception v1

    .line 477
    :try_start_3
    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 478
    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v3, p0, v0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/Descriptors$a;)V

    .line 496
    .line 497
    .line 498
    throw v3

    .line 499
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_5
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->m:Ljava/lang/Object;

    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_5

    .line 520
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 533
    .line 534
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_5

    .line 539
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 552
    .line 553
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_5

    .line 558
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 571
    .line 572
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_5

    .line 577
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_5

    .line 588
    :pswitch_6
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_12

    .line 599
    .line 600
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_5

    .line 607
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_5

    .line 626
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_14

    .line 637
    .line 638
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :pswitch_7
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->h(Ljava/lang/String;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :pswitch_8
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->e(Ljava/lang/String;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :pswitch_9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->g(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :pswitch_a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->d(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :goto_6
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 723
    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v4, "Could not parse default value: \""

    .line 727
    .line 728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/google/protobuf/o$j;->s()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-direct {v1, p0, v2, v0, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/Descriptors$a;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_15
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 752
    .line 753
    const-string v1, "Repeated fields cannot have default values."

    .line 754
    .line 755
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_17

    .line 764
    .line 765
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->m:Ljava/lang/Object;

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_17
    sget-object v0, Lcom/google/protobuf/Descriptors$a;->b:[I

    .line 773
    .line 774
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f$c;->b()Lcom/google/protobuf/Descriptors$f$b;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    aget v0, v0, v1

    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    if-eq v0, v1, :cond_19

    .line 788
    .line 789
    const/4 v1, 0x2

    .line 790
    if-eq v0, v1, :cond_18

    .line 791
    .line 792
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f$c;->b()Lcom/google/protobuf/Descriptors$f$b;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f$b;->a(Lcom/google/protobuf/Descriptors$f$b;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_7

    .line 803
    :cond_18
    iput-object v6, p0, Lcom/google/protobuf/Descriptors$f;->m:Ljava/lang/Object;

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->l:Lcom/google/protobuf/Descriptors$d;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$d;->k()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_7

    .line 818
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$b;

    .line 819
    .line 820
    if-eqz v0, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Lcom/google/protobuf/o$n;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lcom/google/protobuf/o$n;->u()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1c

    .line 831
    .line 832
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->F()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->D()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1a

    .line 845
    .line 846
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 847
    .line 848
    sget-object v1, Lcom/google/protobuf/Descriptors$f$c;->m:Lcom/google/protobuf/Descriptors$f$c;

    .line 849
    .line 850
    if-ne v0, v1, :cond_1a

    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_1a
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 854
    .line 855
    const-string v1, "Extensions of MessageSets must be optional messages."

    .line 856
    .line 857
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_1b
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 862
    .line 863
    const-string v1, "MessageSets cannot have fields, only extensions."

    .line 864
    .line 865
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_1c
    :goto_9
    return-void

    .line 870
    :cond_1d
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 871
    .line 872
    const-string v1, "Field with message or enum type missing type_name."

    .line 873
    .line 874
    invoke-direct {v0, p0, v1, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method static g(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/o$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method static synthetic h()Lcom/google/protobuf/Descriptors$f$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors$f;->n:Lcom/google/protobuf/Descriptors$f$a;

    return-object v0
.end method

.method static synthetic i(Lcom/google/protobuf/Descriptors$f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/Descriptors$f;->g:Z

    return p0
.end method


# virtual methods
.method public final A()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 10
    .line 11
    sget-object v2, Lcom/google/protobuf/Descriptors$f$c;->m:Lcom/google/protobuf/Descriptors$f$c;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/google/protobuf/Descriptors$f$c;->l:Lcom/google/protobuf/Descriptors$f$c;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Lcom/google/protobuf/Descriptors$k;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->l()Lcom/google/protobuf/Descriptors$g$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/protobuf/Descriptors$g$b;->c:Lcom/google/protobuf/Descriptors$g$b;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
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
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->F()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Descriptors$f$c;->m:Lcom/google/protobuf/Descriptors$f$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Lcom/google/protobuf/o$n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/o$n;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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
.end method

.method public final D()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->w()Lcom/google/protobuf/o$j$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/o$j$c;->c:Lcom/google/protobuf/o$j$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->x()Lcom/google/protobuf/l2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/l2$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->w()Lcom/google/protobuf/o$j$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/o$j$c;->e:Lcom/google/protobuf/o$j$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Descriptors$f$c;->p:Lcom/google/protobuf/Descriptors$f$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->l()Lcom/google/protobuf/Descriptors$g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/protobuf/Descriptors$g$b;->c:Lcom/google/protobuf/Descriptors$g$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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
.end method

.method public final H()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Descriptors$f$c;->k:Lcom/google/protobuf/Descriptors$f$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Lcom/google/protobuf/o$n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/o$n;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->l()Lcom/google/protobuf/Descriptors$g$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/protobuf/Descriptors$g$b;->d:Lcom/google/protobuf/Descriptors$g$b;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->i()Lcom/google/protobuf/o$m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/o$m;->c0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
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
.end method

.method public final Q()Lcom/google/protobuf/l2$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->x()Lcom/google/protobuf/l2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/l2$b;->a()Lcom/google/protobuf/l2$c;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->l()Lcom/google/protobuf/Descriptors$g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/google/protobuf/Descriptors$g$b;->c:Lcom/google/protobuf/Descriptors$g$b;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->z()Lcom/google/protobuf/o$k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/o$k;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->z()Lcom/google/protobuf/o$k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/o$k;->Q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->z()Lcom/google/protobuf/o$k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/o$k;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    :cond_3
    return v1
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
.end method

.method public final b()Lcom/google/protobuf/Descriptors$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lcom/google/protobuf/Descriptors$f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/o$j;->x()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    return-object v0
.end method

.method public final j()Lcom/google/protobuf/Descriptors$k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Lcom/google/protobuf/Descriptors$k;

    return-object v0
.end method

.method public final k()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f$c;->b()Lcom/google/protobuf/Descriptors$f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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
.end method

.method public final m()Lcom/google/protobuf/Descriptors$d;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f$c;->b()Lcom/google/protobuf/Descriptors$f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->j:Lcom/google/protobuf/Descriptors$f$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->l:Lcom/google/protobuf/Descriptors$d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$f;->d:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const-string v2, "This field is not of enum type. (%s)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
.end method

.method public final n()Lcom/google/protobuf/Descriptors$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$f;->d:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const-string v2, "This field is not an extension. (%s)"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Descriptors$f;->b:I

    return v0
.end method

.method public final p()Lcom/google/protobuf/Descriptors$f$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f$c;->b()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->x()I

    move-result v0

    return v0
.end method

.method public final r(Lcom/google/protobuf/b1$a;Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1$a;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/y0$a;

    check-cast p2, Lcom/google/protobuf/y0;

    invoke-interface {p1, p2}, Lcom/google/protobuf/y0$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/google/protobuf/Descriptors$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f$c;->b()Lcom/google/protobuf/Descriptors$f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->j:Lcom/google/protobuf/Descriptors$b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$f;->d:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const-string v2, "This field is not of message type. (%s)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/google/protobuf/Descriptors$k;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Lcom/google/protobuf/Descriptors$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$k;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/o$j;

    invoke-virtual {v0}, Lcom/google/protobuf/o$j;->w()Lcom/google/protobuf/o$j$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/o$j$c;->d:Lcom/google/protobuf/o$j$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Lcom/google/protobuf/l2$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/protobuf/Descriptors$f;->o:[Lcom/google/protobuf/l2$b;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final y()Lcom/google/protobuf/Descriptors$f$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$f$c;

    return-object v0
.end method

.method public final z()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/Descriptors$f;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$g;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->l()Lcom/google/protobuf/Descriptors$g$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$g$b;->c:Lcom/google/protobuf/Descriptors$g$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Lcom/google/protobuf/Descriptors$k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.class final Lcom/google/protobuf/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:[Lcom/google/protobuf/m1;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/m1;

    iput-object v0, p0, Lcom/google/protobuf/n$c;->a:[Lcom/google/protobuf/m1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/l;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/m1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$k;",
            ")",
            "Lcom/google/protobuf/m1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$k;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/n$c;->a:[Lcom/google/protobuf/m1;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lcom/google/protobuf/m1;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/protobuf/n$c;->a:[Lcom/google/protobuf/m1;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/n$c;->a:[Lcom/google/protobuf/m1;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$k;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "_"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Case_"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/google/protobuf/m1;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$k;->n()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, v1}, Lcom/google/protobuf/n;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v2}, Lcom/google/protobuf/n;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v3, p2, v1, p1}, Lcom/google/protobuf/m1;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/protobuf/n$c;->a:[Lcom/google/protobuf/m1;

    .line 64
    .line 65
    aput-object v3, p1, v0

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :cond_1
    return-object v1
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

.class public final Lcom/google/protobuf/TextFormat$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/TextFormat$b$b;

.field private b:Lcom/google/protobuf/d2;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/TextFormat$b$b;->b:Lcom/google/protobuf/TextFormat$b$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/TextFormat$b$a;->a:Lcom/google/protobuf/TextFormat$b$b;

    .line 7
    .line 8
    sget v0, Lcom/google/protobuf/d2;->b:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/d2$a;->a()Lcom/google/protobuf/d2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/TextFormat$b$a;->b:Lcom/google/protobuf/d2;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    iput v0, p0, Lcom/google/protobuf/TextFormat$b$a;->c:I

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$b;

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$b$a;->b:Lcom/google/protobuf/d2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/protobuf/TextFormat$b$a;->a:Lcom/google/protobuf/TextFormat$b$b;

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/protobuf/TextFormat$b$a;->c:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/TextFormat$b;-><init>(Lcom/google/protobuf/d2;ZZZLcom/google/protobuf/TextFormat$b$b;Lcom/google/protobuf/c2;ILcom/google/protobuf/TextFormat$a;)V

    return-void
.end method

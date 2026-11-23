.class final Landroidx/media3/common/util/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/b$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(II)Landroidx/media3/common/util/b$b;
    .registers 18

    .line 1
    move/from16 v11, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const v2, 0x8b87

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-static {v11, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    .line 12
    .line 13
    new-array v13, v0, [I

    .line 14
    .line 15
    aget v14, v1, v12

    .line 16
    .line 17
    new-array v15, v14, [B

    .line 18
    .line 19
    new-array v3, v0, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v0, [I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move/from16 v0, p0

    .line 28
    .line 29
    move/from16 v1, p1

    .line 30
    .line 31
    move v2, v14

    .line 32
    move-object v7, v13

    .line 33
    move-object v9, v15

    .line 34
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v14, :cond_1

    .line 41
    .line 42
    aget-byte v2, v15, v1

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move v14, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-direct {v0, v15, v12, v14}, Ljava/lang/String;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Landroidx/media3/common/util/b$b;

    .line 59
    .line 60
    aget v3, v13, v12

    .line 61
    .line 62
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/common/util/b$b;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    return-object v2
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

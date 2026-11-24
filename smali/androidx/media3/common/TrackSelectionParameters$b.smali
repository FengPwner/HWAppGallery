.class public final Landroidx/media3/common/TrackSelectionParameters$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/TrackSelectionParameters$b$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/common/TrackSelectionParameters$b;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/TrackSelectionParameters$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>(Landroidx/media3/common/TrackSelectionParameters$b$a;Landroidx/media3/common/TrackSelectionParameters$a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/media3/common/TrackSelectionParameters$b;->d:Landroidx/media3/common/TrackSelectionParameters$b;

    .line 13
    .line 14
    sget v0, Lcom/huawei/appmarket/le8;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$b;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$b;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$b;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void
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

.method private constructor <init>(Landroidx/media3/common/TrackSelectionParameters$b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$b$a;->a(Landroidx/media3/common/TrackSelectionParameters$b$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$b$a;->b(Landroidx/media3/common/TrackSelectionParameters$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->b:Z

    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$b$a;->c(Landroidx/media3/common/TrackSelectionParameters$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/TrackSelectionParameters$b$a;Landroidx/media3/common/TrackSelectionParameters$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>(Landroidx/media3/common/TrackSelectionParameters$b$a;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters$b;
    .registers 5

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$b;->d:Landroidx/media3/common/TrackSelectionParameters$b;

    .line 7
    .line 8
    iget v2, v1, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    .line 9
    .line 10
    sget-object v3, Landroidx/media3/common/TrackSelectionParameters$b;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$b$a;->d(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/media3/common/TrackSelectionParameters$b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, v1, Landroidx/media3/common/TrackSelectionParameters$b;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$b$a;->e(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/media3/common/TrackSelectionParameters$b;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, v1, Landroidx/media3/common/TrackSelectionParameters$b;->c:Z

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$b$a;->f(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/media3/common/TrackSelectionParameters$b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>(Landroidx/media3/common/TrackSelectionParameters$b$a;Landroidx/media3/common/TrackSelectionParameters$a;)V

    .line 45
    .line 46
    .line 47
    return-object p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/TrackSelectionParameters$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/TrackSelectionParameters$b;

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$b;->b:Z

    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters$b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$b;->c:Z

    iget-boolean p1, p1, Landroidx/media3/common/TrackSelectionParameters$b;->c:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$b;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

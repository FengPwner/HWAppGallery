.class public final Lcom/huawei/appmarket/ud4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ud4$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/huawei/appmarket/ud4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ud4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/huawei/appmarket/ud4;-><init>(IIII)V

    sput-object v0, Lcom/huawei/appmarket/ud4;->e:Lcom/huawei/appmarket/ud4;

    return-void
.end method

.method private constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/ud4;->a:I

    iput p2, p0, Lcom/huawei/appmarket/ud4;->b:I

    iput p3, p0, Lcom/huawei/appmarket/ud4;->c:I

    iput p4, p0, Lcom/huawei/appmarket/ud4;->d:I

    return-void
.end method

.method public static a(IIII)Lcom/huawei/appmarket/ud4;
    .registers 5

    .line 1
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ud4;->e:Lcom/huawei/appmarket/ud4;

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ud4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/appmarket/ud4;-><init>(IIII)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Insets;)Lcom/huawei/appmarket/ud4;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ky0;->b(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/appmarket/ky0;->B(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lcom/huawei/appmarket/ky0;->C(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lcom/huawei/appmarket/ky0;->D(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/huawei/appmarket/ud4;->a(IIII)Lcom/huawei/appmarket/ud4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/graphics/Insets;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ud4;->c:I

    iget v1, p0, Lcom/huawei/appmarket/ud4;->d:I

    iget v2, p0, Lcom/huawei/appmarket/ud4;->a:I

    iget v3, p0, Lcom/huawei/appmarket/ud4;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/ud4$a;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/ud4;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/ud4;

    iget v2, p0, Lcom/huawei/appmarket/ud4;->d:I

    iget v3, p1, Lcom/huawei/appmarket/ud4;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/ud4;->a:I

    iget v3, p1, Lcom/huawei/appmarket/ud4;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/huawei/appmarket/ud4;->c:I

    iget v3, p1, Lcom/huawei/appmarket/ud4;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/huawei/appmarket/ud4;->b:I

    iget p1, p1, Lcom/huawei/appmarket/ud4;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ud4;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/ud4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/ud4;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/huawei/appmarket/ud4;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Insets{left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appmarket/ud4;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/appmarket/ud4;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/appmarket/ud4;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/appmarket/ud4;->d:I

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/fs;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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

.class public final Lcom/huawei/appmarket/be6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/be6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/be6$a;-><init>()V

    return-void
.end method

.method public static a([Lcom/huawei/appmarket/tt4;)Lcom/huawei/quickcard/views/image/extension/ClipRect;
    .registers 6

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Lcom/huawei/quickcard/views/image/extension/ClipRect;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/huawei/appmarket/be6$a;->b(Lcom/huawei/appmarket/tt4;)Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Lcom/huawei/appmarket/be6$a;->b(Lcom/huawei/appmarket/tt4;)Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Lcom/huawei/appmarket/be6$a;->b(Lcom/huawei/appmarket/tt4;)Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    invoke-static {p0}, Lcom/huawei/appmarket/be6$a;->b(Lcom/huawei/appmarket/tt4;)Lcom/huawei/quickcard/framework/unit/LengthValue;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/huawei/quickcard/views/image/extension/ClipRect;-><init>(Lcom/huawei/quickcard/framework/unit/LengthValue;Lcom/huawei/quickcard/framework/unit/LengthValue;Lcom/huawei/quickcard/framework/unit/LengthValue;Lcom/huawei/quickcard/framework/unit/LengthValue;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static b(Lcom/huawei/appmarket/tt4;)Lcom/huawei/quickcard/framework/unit/LengthValue;
    .registers 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/quickcard/framework/unit/LengthValue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/tt4;->b:Lcom/huawei/appmarket/tt4$a;

    .line 6
    .line 7
    const-string v2, "unit"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/huawei/appmarket/tt4$a;->c:Lcom/huawei/appmarket/tt4$a;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/huawei/quickcard/framework/unit/LengthUnit;->PERCENT:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/huawei/quickcard/framework/unit/LengthUnit;->DP:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    .line 20
    .line 21
    :goto_0
    iget p0, p0, Lcom/huawei/appmarket/tt4;->a:F

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/huawei/quickcard/framework/unit/LengthValue;-><init>(FLcom/huawei/quickcard/framework/unit/LengthUnit;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lcom/huawei/quickcard/framework/unit/LengthValue;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    sget-object v1, Lcom/huawei/quickcard/framework/unit/LengthUnit;->DP:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/huawei/quickcard/framework/unit/LengthValue;-><init>(FLcom/huawei/quickcard/framework/unit/LengthUnit;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0
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
.end method

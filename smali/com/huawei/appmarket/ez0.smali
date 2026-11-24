.class public final Lcom/huawei/appmarket/ez0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ez0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/appmarket/j48;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ez0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ez0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/huawei/appmarket/j48;

    .line 16
    .line 17
    sget v3, Lcom/huawei/appmarket/te8;->f:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/huawei/appmarket/j48;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/j48;->j()Lcom/huawei/appmarket/fm2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/huawei/appmarket/fm2;->o()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Lcom/huawei/appmarket/j48;->d()Lcom/huawei/appmarket/fm2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/huawei/appmarket/fm2;->o()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lcom/huawei/appmarket/j48;->h()Lcom/huawei/appmarket/fm2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/huawei/appmarket/fm2;->o()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v5, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v3, v5

    .line 55
    div-float/2addr v4, v5

    .line 56
    const/high16 v5, 0x43b40000    # 360.0f

    .line 57
    .line 58
    div-float/2addr v2, v5

    .line 59
    invoke-static {p1, v3, v4, v2}, Lcom/huawei/appmarket/te8;->a(Landroid/graphics/Path;FFF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
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

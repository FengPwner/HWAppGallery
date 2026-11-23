.class abstract Lcom/huawei/appmarket/ag8$f;
.super Lcom/huawei/appmarket/ag8$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ag8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Lcom/huawei/appmarket/rw5$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ag8$e;-><init>(Lcom/huawei/appmarket/ag8$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ag8$f;->a:[Lcom/huawei/appmarket/rw5$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ag8$f;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ag8$f;)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ag8$e;-><init>(Lcom/huawei/appmarket/ag8$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ag8$f;->a:[Lcom/huawei/appmarket/rw5$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ag8$f;->c:I

    iget-object v0, p1, Lcom/huawei/appmarket/ag8$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/ag8$f;->b:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appmarket/ag8$f;->d:I

    iput v0, p0, Lcom/huawei/appmarket/ag8$f;->d:I

    iget-object p1, p1, Lcom/huawei/appmarket/ag8$f;->a:[Lcom/huawei/appmarket/rw5$b;

    invoke-static {p1}, Lcom/huawei/appmarket/rw5;->e([Lcom/huawei/appmarket/rw5$b;)[Lcom/huawei/appmarket/rw5$b;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ag8$f;->a:[Lcom/huawei/appmarket/rw5$b;

    return-void
.end method


# virtual methods
.method public getPathData()[Lcom/huawei/appmarket/rw5$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ag8$f;->a:[Lcom/huawei/appmarket/rw5$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ag8$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lcom/huawei/appmarket/rw5$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ag8$f;->a:[Lcom/huawei/appmarket/rw5$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/appmarket/rw5;->a([Lcom/huawei/appmarket/rw5$b;[Lcom/huawei/appmarket/rw5$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appmarket/rw5;->e([Lcom/huawei/appmarket/rw5$b;)[Lcom/huawei/appmarket/rw5$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/huawei/appmarket/ag8$f;->a:[Lcom/huawei/appmarket/rw5$b;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ag8$f;->a:[Lcom/huawei/appmarket/rw5$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    iget-char v4, v4, Lcom/huawei/appmarket/rw5$b;->a:C

    .line 28
    .line 29
    iput-char v4, v3, Lcom/huawei/appmarket/rw5$b;->a:C

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    aget-object v4, p1, v2

    .line 33
    .line 34
    iget-object v4, v4, Lcom/huawei/appmarket/rw5$b;->b:[F

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    iget-object v5, v5, Lcom/huawei/appmarket/rw5$b;->b:[F

    .line 42
    .line 43
    aget v4, v4, v3

    .line 44
    .line 45
    aput v4, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return-void
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

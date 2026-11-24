.class final Lcom/huawei/appmarket/d75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/ip4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ip4$a;->a([Ljava/lang/String;)Lcom/huawei/appmarket/ip4$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/d75;->a:Lcom/huawei/appmarket/ip4$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/ip4;)Lcom/huawei/appmarket/b75;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    sget-object v3, Lcom/huawei/appmarket/d75;->a:Lcom/huawei/appmarket/ip4$a;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/ip4;->G(Lcom/huawei/appmarket/ip4$a;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->I()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->A()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v3, Lcom/huawei/appmarket/b75$a;->b:Lcom/huawei/appmarket/b75$a;

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-eq v1, v4, :cond_6

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v1, v4, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, Lcom/huawei/appmarket/b75$a;->f:Lcom/huawei/appmarket/b75$a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v1, Lcom/huawei/appmarket/b75$a;->e:Lcom/huawei/appmarket/b75$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object v1, Lcom/huawei/appmarket/b75$a;->d:Lcom/huawei/appmarket/b75$a;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object v1, Lcom/huawei/appmarket/b75$a;->c:Lcom/huawei/appmarket/b75$a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appmarket/ip4;->C()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_8
    new-instance p0, Lcom/huawei/appmarket/b75;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/b75;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b75$a;Z)V

    .line 78
    .line 79
    .line 80
    return-object p0
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

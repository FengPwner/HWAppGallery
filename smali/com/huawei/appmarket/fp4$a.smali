.class public final Lcom/huawei/appmarket/fp4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lcom/huawei/appmarket/sr5;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lcom/huawei/appmarket/sr5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fp4$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/fp4$a;->b:Lcom/huawei/appmarket/sr5;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/huawei/appmarket/fp4$a;
    .registers 5

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/huawei/appmarket/sf0;

    .line 3
    .line 4
    new-instance v1, Lcom/huawei/appmarket/ic0;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/huawei/appmarket/ic0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/huawei/appmarket/fp4;->a(Lcom/huawei/appmarket/ic0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/appmarket/ic0;->readByte()B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appmarket/ic0;->z()Lcom/huawei/appmarket/sf0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/fp4$a;

    .line 33
    .line 34
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lcom/huawei/appmarket/sr5;->e:Lcom/huawei/appmarket/sr5$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/huawei/appmarket/sr5$a;->b([Lcom/huawei/appmarket/sf0;)Lcom/huawei/appmarket/sr5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/fp4$a;-><init>([Ljava/lang/String;Lcom/huawei/appmarket/sr5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v0
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

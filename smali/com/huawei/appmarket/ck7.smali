.class public final Lcom/huawei/appmarket/ck7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ck7$b;,
        Lcom/huawei/appmarket/ck7$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/yn0;

.field private final b:Z

.field private final c:Lcom/huawei/appmarket/ck7$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ck7$b;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yn0$d;->c:Lcom/huawei/appmarket/yn0;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/huawei/appmarket/ck7;-><init>(Lcom/huawei/appmarket/ck7$b;ZLcom/huawei/appmarket/yn0;I)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/ck7$b;ZLcom/huawei/appmarket/yn0;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ck7;->c:Lcom/huawei/appmarket/ck7$b;

    iput-boolean p2, p0, Lcom/huawei/appmarket/ck7;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/ck7;->a:Lcom/huawei/appmarket/yn0;

    iput p4, p0, Lcom/huawei/appmarket/ck7;->d:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ck7;)Lcom/huawei/appmarket/yn0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ck7;->a:Lcom/huawei/appmarket/yn0;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/ck7;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/ck7;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/ck7;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/ck7;->d:I

    return p0
.end method

.method public static d(C)Lcom/huawei/appmarket/ck7;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yn0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yn0$b;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/huawei/appmarket/ck7;

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/appmarket/bk7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/bk7;-><init>(Lcom/huawei/appmarket/yn0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/ck7;-><init>(Lcom/huawei/appmarket/ck7$b;)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/ck7;->c:Lcom/huawei/appmarket/ck7$b;

    .line 5
    .line 6
    check-cast v0, Lcom/huawei/appmarket/bk7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/ak7;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lcom/huawei/appmarket/ak7;-><init>(Lcom/huawei/appmarket/bk7;Lcom/huawei/appmarket/ck7;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/u3;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/huawei/appmarket/u3;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
.end method

.class final Lcom/huawei/appmarket/lm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z09;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/z09<",
        "Lcom/huawei/appmarket/sa2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/sa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/sa2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/sa2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lm0$a;->a:Lcom/huawei/appmarket/sa2;

    return-void
.end method

.method static b(Lcom/huawei/appmarket/sa2;)Lcom/huawei/appmarket/lm0$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lm0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/lm0$a;-><init>(Lcom/huawei/appmarket/sa2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method static synthetic c(Lcom/huawei/appmarket/lm0$a;)Lcom/huawei/appmarket/sa2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/lm0$a;->a:Lcom/huawei/appmarket/sa2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lm0$a;->a:Lcom/huawei/appmarket/sa2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sa2;->getData()Lcom/huawei/appmarket/ta2;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/flexiblelayout/data/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sa2;->getData()Lcom/huawei/appmarket/ta2;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/data/b;

    const-string v1, "id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/b;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lm0$a;->a:Lcom/huawei/appmarket/sa2;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/z09<",
            "Lcom/huawei/appmarket/sa2<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/lm0$a$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/lm0$a$a;-><init>(Lcom/huawei/appmarket/lm0$a;Ljava/util/List;)V

    iget-object v2, p0, Lcom/huawei/appmarket/lm0$a;->a:Lcom/huawei/appmarket/sa2;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/sa2;->visit(Lcom/huawei/appmarket/kk8;)Z

    return-object v0
.end method

.method public final bridge synthetic getParent()Lcom/huawei/appmarket/gc9;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appmarket/lm0$a;->getParent()Lcom/huawei/appmarket/z09;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/huawei/appmarket/z09;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/z09<",
            "Lcom/huawei/appmarket/sa2<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/lm0$a;->a:Lcom/huawei/appmarket/sa2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sa2;->getParent()Lcom/huawei/appmarket/lc2;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/sa2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/sa2;

    .line 1
    new-instance v1, Lcom/huawei/appmarket/lm0$a;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/lm0$a;-><init>(Lcom/huawei/appmarket/sa2;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lm0$a;->a:Lcom/huawei/appmarket/sa2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sa2;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

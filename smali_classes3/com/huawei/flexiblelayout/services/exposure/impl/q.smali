.class abstract Lcom/huawei/flexiblelayout/services/exposure/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/flexiblelayout/services/exposure/impl/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/LinkedHashMap;

.field volatile b:Z

.field private final c:Lcom/huawei/flexiblelayout/services/exposure/impl/p;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/q;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/q;->b:Z

    new-instance v0, Lcom/huawei/flexiblelayout/services/exposure/impl/p;

    invoke-direct {v0, p0}, Lcom/huawei/flexiblelayout/services/exposure/impl/p;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/q;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/q;->c:Lcom/huawei/flexiblelayout/services/exposure/impl/p;

    return-void
.end method


# virtual methods
.method a(Lcom/huawei/flexiblelayout/services/exposure/impl/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/o;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/q;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/huawei/flexiblelayout/services/exposure/impl/o;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/zv6;->b()Lcom/huawei/appmarket/zv6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zv6;->c(Lcom/huawei/appmarket/yv6;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/q;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/q;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/q;->c:Lcom/huawei/flexiblelayout/services/exposure/impl/p;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/q;->b:Z

    .line 53
    .line 54
    :goto_0
    return-void
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

.method protected abstract b()V
.end method

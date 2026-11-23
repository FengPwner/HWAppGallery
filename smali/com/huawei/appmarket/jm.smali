.class final Lcom/huawei/appmarket/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/jm$c;,
        Lcom/huawei/appmarket/jm$d;,
        Lcom/huawei/appmarket/jm$a;,
        Lcom/huawei/appmarket/jm$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/huawei/appmarket/jm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/huawei/appmarket/ue7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ue7<",
            "Lcom/huawei/appmarket/jm$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/jm$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/jm$a;

.field private d:Lcom/huawei/appmarket/jm$d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/jm;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ue7;

    invoke-direct {v0}, Lcom/huawei/appmarket/ue7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/jm;->a:Lcom/huawei/appmarket/ue7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/jm;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/jm$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/jm$a;-><init>(Lcom/huawei/appmarket/jm;)V

    iput-object v0, p0, Lcom/huawei/appmarket/jm;->c:Lcom/huawei/appmarket/jm$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/jm;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/jm$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/jm;->c()Lcom/huawei/appmarket/jm$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/jm$c;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final b(J)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/huawei/appmarket/jm;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_3

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/huawei/appmarket/jm$b;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, p0, Lcom/huawei/appmarket/jm;->a:Lcom/huawei/appmarket/ue7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v4, v6}, Lcom/huawei/appmarket/ue7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v8, v6, v0

    .line 41
    .line 42
    if-gez v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/ue7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v4, p1, p2}, Lcom/huawei/appmarket/jm$b;->a(J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-boolean p1, p0, Lcom/huawei/appmarket/jm;->e:Z

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :goto_3
    if-ltz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iput-boolean v2, p0, Lcom/huawei/appmarket/jm;->e:Z

    .line 78
    .line 79
    :cond_6
    return-void
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

.method final c()Lcom/huawei/appmarket/jm$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jm;->d:Lcom/huawei/appmarket/jm$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/jm$d;

    iget-object v1, p0, Lcom/huawei/appmarket/jm;->c:Lcom/huawei/appmarket/jm$a;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/jm$d;-><init>(Lcom/huawei/appmarket/jm$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/jm;->d:Lcom/huawei/appmarket/jm$d;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/jm;->d:Lcom/huawei/appmarket/jm$d;

    return-object v0
.end method

.method public final d(Lcom/huawei/appmarket/jm$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jm;->a:Lcom/huawei/appmarket/ue7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ue7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/jm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/jm;->e:Z

    :cond_0
    return-void
.end method

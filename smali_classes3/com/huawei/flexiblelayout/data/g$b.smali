.class public final Lcom/huawei/flexiblelayout/data/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/data/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/data/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/tb2;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/appmarket/bw7;

.field private g:Lcom/huawei/appmarket/ap1;

.field private h:Lcom/huawei/flexiblelayout/data/g$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/g$b;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/g$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/flexiblelayout/data/g$d;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/g$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/rc2;->b(Ljava/lang/String;)Lcom/huawei/appmarket/ri5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/ri5;->b(Ljava/lang/String;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/g$b;->f:Lcom/huawei/appmarket/bw7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->a(Lcom/huawei/appmarket/bw7;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/po2;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/flexiblelayout/data/g$b;->d:Lcom/huawei/appmarket/tb2;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/po2;-><init>(Lcom/huawei/appmarket/tb2;Lcom/huawei/flexiblelayout/data/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/appmarket/tb2;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ho4;->a(Lcom/huawei/appmarket/tb2;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v1, "FLayoutSpec"

    .line 41
    .line 42
    const-string v2, "Failed to decode json to the object."

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/a;->d()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/a;->d()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1, p1, p0}, Lcom/huawei/flexiblelayout/data/g;->a(Lcom/huawei/flexiblelayout/data/b;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/flexiblelayout/data/g$c;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
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

.method public final b(Lcom/huawei/flexiblelayout/data/g$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/g$b;->h:Lcom/huawei/flexiblelayout/data/g$b;

    return-void
.end method

.method final c(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, p2}, Lcom/huawei/flexiblelayout/data/a;->i(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/data/g$c;

    instance-of v2, v1, Lcom/huawei/flexiblelayout/data/g$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/flexiblelayout/data/g$a;

    invoke-virtual {v1, p1}, Lcom/huawei/flexiblelayout/data/g$a;->c(Lcom/huawei/flexiblelayout/data/a;)V

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/huawei/flexiblelayout/data/g$b;

    iget-object v2, v1, Lcom/huawei/flexiblelayout/data/g$b;->c:Ljava/lang/String;

    const-string v3, "flNotExistentNode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/huawei/flexiblelayout/data/g$b;->e(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/flexiblelayout/data/a$a;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/data/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/a$a;->a()Lcom/huawei/flexiblelayout/data/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/flexiblelayout/data/g$b;->e(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->g:Lcom/huawei/appmarket/ap1;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/g$b;->a(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/flexiblelayout/data/g$b;->c(Lcom/huawei/flexiblelayout/data/a;Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ap1;->c(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/flexiblelayout/data/FLNodeData;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/huawei/flexiblelayout/data/g$c;)V
    .registers 3

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/flexiblelayout/data/g$c;->b(Lcom/huawei/flexiblelayout/data/g$b;)V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/tb2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/g$b;->d:Lcom/huawei/appmarket/tb2;

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getParent()Lcom/huawei/appmarket/lc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->h:Lcom/huawei/flexiblelayout/data/g$b;

    return-object v0
.end method

.method public final h(Lcom/huawei/appmarket/d79;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->g:Lcom/huawei/appmarket/ap1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ap1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ap1;-><init>(Lcom/huawei/flexiblelayout/data/g$c;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->g:Lcom/huawei/appmarket/ap1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->g:Lcom/huawei/appmarket/ap1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ap1;->b(Lcom/huawei/flexiblelayout/data/i;)V

    :cond_1
    return-void
.end method

.method public final i(I)Lcom/huawei/flexiblelayout/data/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/flexiblelayout/data/g$c;

    return-object p1
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/g$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/g$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/huawei/flexiblelayout/services/loadmore/LoadMoreTaskHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/g$b;->f:Lcom/huawei/appmarket/bw7;

    return-void
.end method

.class public final Lcom/huawei/appmarket/wh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b33;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wh6$b;,
        Lcom/huawei/appmarket/wh6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/ib2;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Lcom/huawei/flexiblelayout/card/props/b;

.field private g:I

.field private h:Lcom/huawei/appmarket/wh6$b;

.field private i:I

.field private j:Lcom/huawei/appmarket/wh6$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/flexiblelayout/card/props/b;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/wh6;-><init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/flexiblelayout/card/props/b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/flexiblelayout/card/props/b;I)V
    .registers 5

    .line 2
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/wh6;-><init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/flexiblelayout/card/props/b;II)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/flexiblelayout/card/props/b;II)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wh6;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/wh6;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/wh6;->d:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/wh6;->e:I

    sget-object v0, Lcom/huawei/appmarket/wh6$b;->c:Lcom/huawei/appmarket/wh6$b;

    iput-object v0, p0, Lcom/huawei/appmarket/wh6;->h:Lcom/huawei/appmarket/wh6$b;

    iput-object p2, p0, Lcom/huawei/appmarket/wh6;->f:Lcom/huawei/flexiblelayout/card/props/b;

    iput-object p1, p0, Lcom/huawei/appmarket/wh6;->a:Lcom/huawei/appmarket/ib2;

    iput p3, p0, Lcom/huawei/appmarket/wh6;->g:I

    iput p4, p0, Lcom/huawei/appmarket/wh6;->i:I

    return-void
.end method

.method private f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh6;->a:Lcom/huawei/appmarket/ib2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ib2;->a()Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/wh6;->f:Lcom/huawei/flexiblelayout/card/props/b;

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->a(Lcom/huawei/flexiblelayout/card/props/b;)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/wh6;->j:Lcom/huawei/appmarket/wh6$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/wh6$a;->b(Lcom/huawei/flexiblelayout/card/props/b;I)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ni8;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh6;->h:Lcom/huawei/appmarket/wh6$b;

    sget-object v1, Lcom/huawei/appmarket/wh6$b;->c:Lcom/huawei/appmarket/wh6$b;

    iget v2, p0, Lcom/huawei/appmarket/wh6;->g:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/vh6;

    invoke-direct {p0}, Lcom/huawei/appmarket/wh6;->f()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/vh6;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/xh6;

    invoke-direct {p0}, Lcom/huawei/appmarket/wh6;->f()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/xh6;-><init>(II)V

    return-object v0
.end method

.method public final b(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, -0x1

    :goto_1
    return v1
.end method

.method public final c(I)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/wh6;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/huawei/appmarket/wh6;->i:I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le v0, v1, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/wh6;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/wh6;->d:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/wh6;->e:I

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/data/b;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/wh6;->update(Lcom/huawei/flexiblelayout/data/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wh6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(Lcom/huawei/appmarket/wh6$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wh6;->h:Lcom/huawei/appmarket/wh6$b;

    return-void
.end method

.method public final h(Lcom/huawei/appmarket/wh6$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wh6;->j:Lcom/huawei/appmarket/wh6$a;

    return-void
.end method

.method public final update(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/b;->getReuseIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/wh6;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/huawei/appmarket/wh6;->h:Lcom/huawei/appmarket/wh6$b;

    .line 10
    .line 11
    sget-object v3, Lcom/huawei/appmarket/wh6$b;->c:Lcom/huawei/appmarket/wh6$b;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/huawei/appmarket/wh6;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/huawei/appmarket/wh6;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/wh6;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput v5, p0, Lcom/huawei/appmarket/wh6;->e:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/wh6;->h:Lcom/huawei/appmarket/wh6$b;

    .line 40
    .line 41
    sget-object v3, Lcom/huawei/appmarket/wh6$b;->b:Lcom/huawei/appmarket/wh6$b;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/appmarket/wh6;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :goto_1
    iget v2, p0, Lcom/huawei/appmarket/wh6;->c:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v2, p0, Lcom/huawei/appmarket/wh6;->e:I

    .line 63
    .line 64
    add-int/2addr v2, v6

    .line 65
    iput v2, p0, Lcom/huawei/appmarket/wh6;->e:I

    .line 66
    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/huawei/appmarket/wh6;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p0, Lcom/huawei/appmarket/wh6;->c:I

    .line 73
    .line 74
    add-int/2addr v0, v6

    .line 75
    iput v0, p0, Lcom/huawei/appmarket/wh6;->c:I

    .line 76
    .line 77
    instance-of v0, p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/huawei/appmarket/wh6;->f:Lcom/huawei/flexiblelayout/card/props/b;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/card/props/b;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->setReuseIdentifierExt(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

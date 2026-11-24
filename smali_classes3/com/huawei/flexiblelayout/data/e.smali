.class public Lcom/huawei/flexiblelayout/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ty8;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lcom/huawei/appmarket/xc2;

.field private final c:Lcom/huawei/flexiblelayout/data/k;

.field private final d:Lcom/huawei/appmarket/cb2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/flexiblelayout/data/k;

    invoke-direct {v0}, Lcom/huawei/flexiblelayout/data/k;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->c:Lcom/huawei/flexiblelayout/data/k;

    new-instance v0, Lcom/huawei/appmarket/cb2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/cb2;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->d:Lcom/huawei/appmarket/cb2;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/huawei/flexiblelayout/data/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public static findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;
    .registers 2

    :cond_0
    const-string v0, "__DataGroupTag__"

    invoke-virtual {p0, v0}, Lcom/huawei/flexiblelayout/data/b;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getParent()Lcom/huawei/flexiblelayout/data/b;

    move-result-object p0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    :cond_1
    instance-of p0, v0, Lcom/huawei/flexiblelayout/data/d;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/huawei/flexiblelayout/data/d;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addGroup(ILcom/huawei/flexiblelayout/data/d;)V
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, Lcom/huawei/flexiblelayout/data/d;->f(Lcom/huawei/appmarket/ty8;)V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/flexiblelayout/data/e;->c:Lcom/huawei/flexiblelayout/data/k;

    invoke-virtual {p2, p1}, Lcom/huawei/flexiblelayout/data/d;->e(Lcom/huawei/appmarket/lc2;)V

    return-void
.end method

.method public addGroup(Lcom/huawei/flexiblelayout/data/d;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/flexiblelayout/data/e;->addGroup(ILcom/huawei/flexiblelayout/data/d;)V

    return-void
.end method

.method public bindLayout(Lcom/huawei/appmarket/xc2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->b:Lcom/huawei/appmarket/xc2;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/e;->d:Lcom/huawei/appmarket/cb2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getEngine()Lcom/huawei/appmarket/ib2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ib2;->a()Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->g(Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/e;->b:Lcom/huawei/appmarket/xc2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getEngine()Lcom/huawei/appmarket/ib2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ib2;->a()Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->f(Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {p0, v0}, Lcom/huawei/flexiblelayout/data/e;->removeGroup(Lcom/huawei/flexiblelayout/data/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAbsolutePosition(Lcom/huawei/flexiblelayout/data/d;I)I
    .registers 5

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/data/d;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public getCursor(I)Lcom/huawei/flexiblelayout/data/d$b;
    .registers 6

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v3

    add-int/2addr v1, v3

    if-ge p1, v1, :cond_0

    sub-int/2addr v1, v3

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/huawei/flexiblelayout/data/d;->b(I)Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getData(I)Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/e;->getCursor(I)Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d$b;->current()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataGroupById(I)Lcom/huawei/flexiblelayout/data/d;
    .registers 5

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/d;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataGroupByIndex(I)Lcom/huawei/flexiblelayout/data/d;
    .registers 3

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/flexiblelayout/data/d;

    return-object p1
.end method

.method public getDataGroupByPosition(I)Lcom/huawei/flexiblelayout/data/d;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/e;->getCursor(I)Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d$b;->getDataGroup()Lcom/huawei/flexiblelayout/data/d;

    move-result-object p1

    return-object p1
.end method

.method public getDataGroupSize()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFLayout()Lcom/huawei/appmarket/xc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->b:Lcom/huawei/appmarket/xc2;

    return-object v0
.end method

.method public getSize()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/flexiblelayout/data/d;

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public removeGroup(Lcom/huawei/flexiblelayout/data/d;)V
    .registers 3

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->c()V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/flexiblelayout/data/d;->f(Lcom/huawei/appmarket/ty8;)V

    return-void
.end method

.method public requestDataChanged(Lcom/huawei/appmarket/ya2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->b:Lcom/huawei/appmarket/xc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/xc2;->requestDataChanged(Lcom/huawei/appmarket/ya2;)V

    :cond_0
    return-void
.end method

.method public setParent(Lcom/huawei/appmarket/lc2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/lc2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/e;->c:Lcom/huawei/flexiblelayout/data/k;

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/k;->a(Lcom/huawei/appmarket/lc2;)V

    return-void
.end method

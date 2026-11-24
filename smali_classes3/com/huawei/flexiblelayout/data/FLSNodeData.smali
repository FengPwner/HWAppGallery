.class public Lcom/huawei/flexiblelayout/data/FLSNodeData;
.super Lcom/huawei/flexiblelayout/data/FLNodeData;
.source "SourceFile"


# instance fields
.field private s:I

.field private t:I

.field private u:Lcom/huawei/flexiblelayout/data/e;

.field private final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/FLSNodeData;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addChild(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 5

    instance-of v0, p1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/flexiblelayout/data/g;->c()Lcom/huawei/flexiblelayout/data/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/g$b;->d()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->addChild(Lcom/huawei/flexiblelayout/data/b;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->addChild(Lcom/huawei/flexiblelayout/data/b;)V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLSNodeData;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/flexiblelayout/data/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/huawei/flexiblelayout/data/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/flexiblelayout/data/h;)V

    return-void
.end method

.method public appendToGroup(Lcom/huawei/flexiblelayout/data/d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->addData()Lcom/huawei/flexiblelayout/data/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/huawei/flexiblelayout/data/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/flexiblelayout/data/b;->c(Lcom/huawei/appmarket/lc2;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/huawei/flexiblelayout/data/d$c;->a(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d$c;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/flexiblelayout/data/FLSNodeData;->v:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/huawei/flexiblelayout/data/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->update()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getDataSource()Lcom/huawei/flexiblelayout/data/e;
    .registers 2

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLSNodeData;->u:Lcom/huawei/flexiblelayout/data/e;

    return-object v0
.end method

.method public getLastPosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/flexiblelayout/data/FLSNodeData;->s:I

    return v0
.end method

.method public getSpaceOffset()I
    .registers 2

    iget v0, p0, Lcom/huawei/flexiblelayout/data/FLSNodeData;->t:I

    return v0
.end method

.method public setDataSource(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/FLSNodeData;->u:Lcom/huawei/flexiblelayout/data/e;

    return-void
.end method

.method public setLastPosition(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/flexiblelayout/data/FLSNodeData;->s:I

    return-void
.end method

.method public setSpaceOffset(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/flexiblelayout/data/FLSNodeData;->t:I

    return-void
.end method

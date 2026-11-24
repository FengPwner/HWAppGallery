.class public abstract Lcom/huawei/appmarket/j21;
.super Lcom/huawei/appmarket/vb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/flexiblelayout/data/FLNodeData;",
        ">",
        "Lcom/huawei/appmarket/vb2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vb2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/j21;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected buildChildView(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/va2;",
            "TT;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v2

    instance-of v4, v2, Lcom/huawei/flexiblelayout/data/FLNodeData;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/vb2;->createNode(Ljava/lang/String;)Lcom/huawei/appmarket/vb2;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/vb2;->createCard(Ljava/lang/String;)Lcom/huawei/appmarket/sa2;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/j21;->c(Lcom/huawei/appmarket/sa2;)V

    invoke-virtual {p0, p1, v4, v2, p3}, Lcom/huawei/appmarket/j21;->d(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method protected final c(Lcom/huawei/appmarket/sa2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/sa2;->setParent(Lcom/huawei/appmarket/lc2;)V

    iget-object v0, p0, Lcom/huawei/appmarket/j21;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/va2;",
            "Lcom/huawei/appmarket/sa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;",
            "Lcom/huawei/flexiblelayout/data/b;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3, p4}, Lcom/huawei/appmarket/sa2;->build(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/ta2;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildAt(I)Lcom/huawei/appmarket/sa2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/appmarket/sa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/j21;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/huawei/appmarket/sa2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
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

.method public final getChildCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j21;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public setData(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/va2;",
            "Lcom/huawei/flexiblelayout/data/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/j21;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sa2;

    invoke-virtual {p3, v0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/huawei/appmarket/sa2;->bind(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ta2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unbind(Lcom/huawei/appmarket/va2;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/vb2;->unbind(Lcom/huawei/appmarket/va2;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/j21;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sa2;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sa2;->unbind(Lcom/huawei/appmarket/va2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final visit(Lcom/huawei/appmarket/kk8;)Z
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/kk8;->b(Lcom/huawei/appmarket/vb2;)V

    iget-object v0, p0, Lcom/huawei/appmarket/j21;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sa2;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sa2;->visit(Lcom/huawei/appmarket/kk8;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

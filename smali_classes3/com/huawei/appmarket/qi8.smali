.class public Lcom/huawei/appmarket/qi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ct4;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field protected b:Lcom/huawei/appmarket/si8;

.field protected c:Lcom/huawei/appmarket/cj0;

.field private d:Lcom/huawei/appmarket/va2;

.field private e:Lcom/huawei/appmarket/xc2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qi8;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private f()Lcom/huawei/appmarket/si8;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cj0;->getItemViewType(I)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    iget-object v3, p0, Lcom/huawei/appmarket/qi8;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/si8;

    iget-object v2, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/cj0;->m(Lcom/huawei/appmarket/si8;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/xc2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->b:Lcom/huawei/appmarket/si8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/qi8;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/cj0;->n(Lcom/huawei/appmarket/si8;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/si8;->z()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lcom/huawei/appmarket/qi8;->b:Lcom/huawei/appmarket/si8;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iput-object v2, p0, Lcom/huawei/appmarket/qi8;->e:Lcom/huawei/appmarket/xc2;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/huawei/appmarket/qi8;->e:Lcom/huawei/appmarket/xc2;

    .line 36
    .line 37
    new-instance v0, Lcom/huawei/appmarket/va2;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/va2;-><init>(Lcom/huawei/appmarket/xc2;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appmarket/qi8;->d:Lcom/huawei/appmarket/va2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/huawei/appmarket/cj0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/cj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appmarket/cj0;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/huawei/appmarket/qi8;->f()Lcom/huawei/appmarket/si8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/huawei/appmarket/qi8;->b:Lcom/huawei/appmarket/si8;

    .line 76
    .line 77
    :cond_3
    return-void
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

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->e:Lcom/huawei/appmarket/xc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/cj0;

    iget-object v1, p0, Lcom/huawei/appmarket/qi8;->e:Lcom/huawei/appmarket/xc2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/cj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/nc2;

    invoke-direct {v0}, Lcom/huawei/appmarket/nc2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/qi8;->requestDataChanged(Lcom/huawei/appmarket/ya2;)V

    return-void
.end method

.method public final e()Lcom/huawei/appmarket/ct4$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ct4$a;->b:Lcom/huawei/appmarket/ct4$a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final requestDataChanged(Lcom/huawei/appmarket/ya2;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/qi8;->d:Lcom/huawei/appmarket/va2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/cj0;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/qi8;->b:Lcom/huawei/appmarket/si8;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cj0;->n(Lcom/huawei/appmarket/si8;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/si8;->z()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cj0;->m(Lcom/huawei/appmarket/si8;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/qi8;->f()Lcom/huawei/appmarket/si8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/huawei/appmarket/qi8;->b:Lcom/huawei/appmarket/si8;

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/qi8;->b:Lcom/huawei/appmarket/si8;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cj0;->n(Lcom/huawei/appmarket/si8;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->c:Lcom/huawei/appmarket/cj0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appmarket/si8;->z()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/appmarket/qi8;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/huawei/appmarket/qi8;->b:Lcom/huawei/appmarket/si8;

    .line 83
    .line 84
    :cond_6
    return-void
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

.class public Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Lcom/huawei/flexiblelayout/card/props/a;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$b;

    invoke-direct {v0, p0}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$b;-><init>(Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v6, v1, Landroid/content/res/Configuration;->fontScale:F

    iput v6, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->e:F

    new-instance v7, Lcom/huawei/flexiblelayout/card/props/a;

    iget v3, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->b:I

    iget v4, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->c:I

    iget v5, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->d:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/flexiblelayout/card/props/a;-><init>(Landroid/content/Context;IIIF)V

    iput-object v7, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->f:Lcom/huawei/flexiblelayout/card/props/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    new-instance v0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$a;

    invoke-direct {v0, p0}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$a;-><init>(Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/card/props/b;)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->d:I

    iget v2, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/huawei/flexiblelayout/card/props/b;->a(II)Lcom/huawei/appmarket/zo1;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->b:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/zo1;->c()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/zo1;->a()I

    move-result p1

    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->c:I

    return v0
.end method

.method public final c(Lcom/huawei/flexiblelayout/card/props/b;)Lcom/huawei/appmarket/zo1;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->d:I

    iget v1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/huawei/flexiblelayout/card/props/b;->a(II)Lcom/huawei/appmarket/zo1;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/huawei/flexiblelayout/card/props/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->f:Lcom/huawei/flexiblelayout/card/props/a;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->d:I

    return v0
.end method

.method public final f(Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;->update()V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .registers 11

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->e:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v6, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 17
    .line 18
    iget v3, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->c:I

    .line 19
    .line 20
    if-eq v6, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    iget v7, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 26
    .line 27
    iget v4, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->d:I

    .line 28
    .line 29
    if-eq v7, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_2
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iget v8, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->b:I

    .line 37
    .line 38
    if-eq v5, v8, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    :cond_4
    iput v6, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->c:I

    .line 50
    .line 51
    iput v7, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->d:I

    .line 52
    .line 53
    iput v5, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->b:I

    .line 54
    .line 55
    iget v8, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 56
    .line 57
    iput v8, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->e:F

    .line 58
    .line 59
    new-instance p1, Lcom/huawei/flexiblelayout/card/props/a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->a:Landroid/content/Context;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/huawei/flexiblelayout/card/props/a;-><init>(Landroid/content/Context;IIIF)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->f:Lcom/huawei/flexiblelayout/card/props/a;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->f:Lcom/huawei/flexiblelayout/card/props/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;->update()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    return-void
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

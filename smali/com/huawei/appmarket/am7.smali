.class public final Lcom/huawei/appmarket/am7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/am7$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/am7$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/am7$b;

.field c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/am7;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/am7;->b:Lcom/huawei/appmarket/am7$b;

    iput-object v0, p0, Lcom/huawei/appmarket/am7;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/huawei/appmarket/am7$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/am7$a;-><init>(Lcom/huawei/appmarket/am7;)V

    iput-object v0, p0, Lcom/huawei/appmarket/am7;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/am7$b;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/am7$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/huawei/appmarket/am7;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/am7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/am7;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/am7;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final c([I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/am7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/huawei/appmarket/am7$b;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/huawei/appmarket/am7$b;->a:[I

    .line 18
    .line 19
    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/am7;->b:Lcom/huawei/appmarket/am7$b;

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appmarket/am7;->c:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/huawei/appmarket/am7;->c:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    :cond_3
    iput-object v4, p0, Lcom/huawei/appmarket/am7;->b:Lcom/huawei/appmarket/am7$b;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object p1, v4, Lcom/huawei/appmarket/am7$b;->b:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/huawei/appmarket/am7;->c:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
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
.end method

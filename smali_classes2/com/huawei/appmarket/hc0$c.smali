.class final Lcom/huawei/appmarket/hc0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/hc0;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/hc0;Landroid/view/View;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hc0$c;->b:Lcom/huawei/appmarket/hc0;

    iput-object p2, p0, Lcom/huawei/appmarket/hc0$c;->c:Landroid/view/View;

    iput p3, p0, Lcom/huawei/appmarket/hc0$c;->d:I

    iput p4, p0, Lcom/huawei/appmarket/hc0$c;->e:I

    iput p5, p0, Lcom/huawei/appmarket/hc0$c;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/hc0;Landroid/view/View;IIILcom/huawei/appmarket/hc0$a;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/hc0$c;-><init>(Lcom/huawei/appmarket/hc0;Landroid/view/View;III)V

    return-void
.end method

.method static a(Lcom/huawei/appmarket/hc0$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hc0$c;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hc0$c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/hc0$c;->b:Lcom/huawei/appmarket/hc0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/hc0;->f(Lcom/huawei/appmarket/hc0;I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/hc0;->h(Lcom/huawei/appmarket/hc0;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnchorView onGlobalLayout: mWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/hc0;->e(Lcom/huawei/appmarket/hc0;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/huawei/appmarket/hc0;->g(Lcom/huawei/appmarket/hc0;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BubbleTips"

    invoke-static {v3, v2}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appmarket/hc0$c;->f:I

    iget v3, p0, Lcom/huawei/appmarket/hc0$c;->d:I

    iget v4, p0, Lcom/huawei/appmarket/hc0$c;->e:I

    invoke-static {v1, v0, v3, v4, v2}, Lcom/huawei/appmarket/hc0;->d(Lcom/huawei/appmarket/hc0;Landroid/view/View;III)V

    :cond_0
    return-void
.end method

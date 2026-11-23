.class public final Lcom/huawei/appmarket/dx7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dx7$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Lcom/huawei/appmarket/zw7;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/dx7$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/appmarket/xw7;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/dx7$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/dx7;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appmarket/dx7$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/dx7$a;-><init>(Lcom/huawei/appmarket/dx7;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/appmarket/dx7;->b:Lcom/huawei/appmarket/zw7;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/huawei/appmarket/dx7;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/appmarket/dx7;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/appmarket/dx7;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
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
.end method

.method static synthetic a(Lcom/huawei/appmarket/dx7;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/dx7;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/dx7;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/dx7;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/huawei/appmarket/xw7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dx7;->f:Lcom/huawei/appmarket/xw7;

    return-object v0
.end method

.method public final d()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dx7;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)F
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/dx7;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/huawei/appmarket/dx7;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/dx7;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/dx7;->c:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/huawei/appmarket/dx7;->d:Z

    .line 26
    .line 27
    return p1
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
.end method

.method public final f(Lcom/huawei/appmarket/xw7;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dx7;->f:Lcom/huawei/appmarket/xw7;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/huawei/appmarket/dx7;->f:Lcom/huawei/appmarket/xw7;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/dx7;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/huawei/appmarket/dx7;->b:Lcom/huawei/appmarket/zw7;

    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/appmarket/xw7;->m(Landroid/content/Context;Landroid/text/TextPaint;Lcom/huawei/appmarket/zw7;)V

    iget-object v2, p0, Lcom/huawei/appmarket/dx7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/dx7$b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/huawei/appmarket/dx7$b;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/appmarket/xw7;->l(Landroid/content/Context;Landroid/text/TextPaint;Lcom/huawei/appmarket/zw7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/dx7;->d:Z

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/dx7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/dx7$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/appmarket/dx7$b;->a()V

    invoke-interface {p1}, Lcom/huawei/appmarket/dx7$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/dx7$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/dx7;->d:Z

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dx7;->f:Lcom/huawei/appmarket/xw7;

    iget-object v1, p0, Lcom/huawei/appmarket/dx7;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/huawei/appmarket/dx7;->b:Lcom/huawei/appmarket/zw7;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/xw7;->l(Landroid/content/Context;Landroid/text/TextPaint;Lcom/huawei/appmarket/zw7;)V

    return-void
.end method

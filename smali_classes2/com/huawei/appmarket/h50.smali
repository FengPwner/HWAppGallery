.class public abstract Lcom/huawei/appmarket/h50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c81;


# instance fields
.field protected b:Lcom/huawei/appmarket/kc7;

.field protected c:Ljava/lang/Long;

.field protected d:Z

.field protected e:Landroid/graphics/Bitmap;

.field protected f:Lcom/huawei/appmarket/c24;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(III)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    if-eq p2, p0, :cond_3

    and-int p0, p2, p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public abstract d(Lcom/huawei/appgallery/share/api/ShareBean;)Z
.end method

.method protected e(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0857

    return p1

    :cond_0
    const p1, 0x7f0d085c

    return p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected final g(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/h50;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x7f0700c6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0a0db6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v3, 0x7f0709eb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p1
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
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract k(Lcom/huawei/appmarket/c24;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lcom/huawei/appgallery/share/api/ShareBean;)Z
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public final n(Lcom/huawei/appmarket/kc7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/kc7;

    return-void
.end method

.method public final o(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h50;->c:Ljava/lang/Long;

    return-void
.end method

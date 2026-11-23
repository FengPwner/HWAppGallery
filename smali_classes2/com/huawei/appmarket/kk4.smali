.class public final Lcom/huawei/appmarket/kk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/kk4;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/kk4;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appmarket/ux3;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jk4;

    invoke-direct {v0}, Lcom/huawei/appmarket/jk4;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/jk4;->d(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jk4;->f(Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/jk4;->e(Lcom/huawei/appmarket/ux3;)V

    sget-object p0, Lcom/huawei/appmarket/kk4;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/kk4;->b:Z

    return-void
.end method

.method public static c(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/kk4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/huawei/appmarket/jk4;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appmarket/jk4;->a()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/huawei/appmarket/v76;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/huawei/appmarket/v76;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appmarket/jk4;->c()Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/huawei/appmarket/jk4;->b()Lcom/huawei/appmarket/ux3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/appmarket/v76;->e(Landroid/app/Activity;Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;Lcom/huawei/appmarket/ux3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-boolean p0, Lcom/huawei/appmarket/kk4;->b:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sput-boolean v2, Lcom/huawei/appmarket/kk4;->b:Z

    .line 58
    .line 59
    new-instance p0, Lcom/huawei/appmarket/v76;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/huawei/appmarket/v76;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/appmarket/v76;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
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

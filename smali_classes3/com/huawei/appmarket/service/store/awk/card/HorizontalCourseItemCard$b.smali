.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/ak0;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;Lcom/huawei/appmarket/ak0;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;->b:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;->c:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;

    invoke-direct {p2, p3}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;->d:Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->X1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;->getId_()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lcom/huawei/appmarket/b51;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/huawei/appmarket/ak0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    sget v2, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->H:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard$b;->d:Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;

    .line 43
    .line 44
    const/16 v3, 0x7d0

    .line 45
    .line 46
    if-eq p1, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x7d1

    .line 49
    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x7d2

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v1, 0x834

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x835

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x836

    .line 66
    .line 67
    if-eq p1, v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x837

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x898

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x899

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x89a

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    const/16 v1, 0x8fc

    .line 86
    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x8fd

    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/fl0$b;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalCourseItemCard;->Y1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 111
    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
    .line 115
.end method

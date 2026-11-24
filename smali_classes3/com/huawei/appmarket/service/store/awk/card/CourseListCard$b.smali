.class final Lcom/huawei/appmarket/service/store/awk/card/CourseListCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;
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
            "Lcom/huawei/appmarket/bk0;",
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

.field d:Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;Lcom/huawei/appmarket/bk0;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard$b;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard$b;->b:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard$b;->c:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;

    invoke-direct {p2, p3}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard$b;->d:Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;->A1(Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard$b;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard$b;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/huawei/appmarket/bk0;

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
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard$b;->c:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard$b;->d:Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;

    .line 41
    .line 42
    const/16 v3, 0x7d0

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x7d1

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x7d2

    .line 51
    .line 52
    if-ne p1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0x834

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x835

    .line 60
    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x836

    .line 64
    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x837

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x898

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x899

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x89a

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x8fc

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    const/16 v1, 0x8fd

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/gl0$b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;->B1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 109
    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
    .line 113
    .line 114
.end method

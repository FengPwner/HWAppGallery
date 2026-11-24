.class final Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$c;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q1()Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/u42;->g()Lcom/huawei/appmarket/u42;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q1()Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/huawei/appmarket/u42;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/x47;->b()Lcom/huawei/appmarket/k14$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v2, p1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q:Lcom/huawei/appmarket/n30;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/k14$a;->c(ZLcom/huawei/appmarket/n30;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->F1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->G1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 66
    .line 67
    const-string v0, "SearchBaseAppCard"

    .line 68
    .line 69
    const-string v1, "sendRefreshCardsBroadCast, ctx null"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/huawei/appmarket/e11;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
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

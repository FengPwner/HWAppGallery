.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/ak0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;Lcom/huawei/appmarket/ak0;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;->b:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;->c:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;->d:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;

    invoke-direct {p2, p4}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;->e:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;->Y1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;

    .line 16
    .line 17
    sget v4, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;->X:I

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/m66;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v1, "HorizontalAppWelfareItemCard"

    .line 30
    .line 31
    const-string v3, "gameCenterPkg is null"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {p1, v4, v1}, Lcom/huawei/appmarket/yv;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;->c:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lcom/huawei/appmarket/ak0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;->d:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard$d;->e:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;

    .line 85
    .line 86
    move v3, p1

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;->Z1(ILcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareGiftItemCardBean;Lcom/huawei/appmarket/service/store/awk/bean/HorizontalAppWelfareItemCardBean;Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppWelfareItemCard;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 115
.end method

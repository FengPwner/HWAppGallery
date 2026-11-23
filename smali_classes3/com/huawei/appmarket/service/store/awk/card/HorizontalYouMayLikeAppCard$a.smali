.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard$a;->b:Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard$a;->b:Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;->E1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "detailID"

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "370201"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;->F1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalYouMayLikeAppCard;)V

    .line 30
    .line 31
    .line 32
    return-void
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

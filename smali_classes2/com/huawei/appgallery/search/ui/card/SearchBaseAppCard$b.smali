.class final Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$b;->c:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$b;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$b;->c:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->N1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 8
    .line 9
    const-string v1, "SearchBaseAppCard"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 14
    .line 15
    const-string v0, "onSingleClick cardBean is error."

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->O1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "URI"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "251001"

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->z1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$b;->b:Lcom/huawei/appmarket/bk0;

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->T1()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v4, v0, p1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->d2()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->h2()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 91
    .line 92
    const-string v0, "not support returnRecommend"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 99
    invoke-interface {v4, v0, p1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

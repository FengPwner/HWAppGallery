.class final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    const-class p1, Lcom/huawei/appmarket/h54;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/d43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/huawei/appmarket/h54;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/huawei/appmarket/h54;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AGDialog"

    .line 18
    .line 19
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;->y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f120e1b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;->y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v3, v4

    .line 66
    .line 67
    const v4, 0x7f1000a5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a$a;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard$a;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;->y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/AllCancelIgnoreButtonCard;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "cancelignore"

    .line 90
    .line 91
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
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

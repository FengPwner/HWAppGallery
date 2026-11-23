.class final Lcom/huawei/appmarket/service/videostream/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/j;->b:Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/huawei/appmarket/service/videostream/view/j;->b:Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;->y1(Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;)Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v2, v0, v3, v3}, Lcom/huawei/appmarket/yj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ll0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;->z1(Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;->y1(Lcom/huawei/appmarket/service/videostream/view/VideoStreamItemCard;)Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 70
    .line 71
    const-string v2, "appdetail.activity"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/huawei/appmarket/vw7;->m(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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

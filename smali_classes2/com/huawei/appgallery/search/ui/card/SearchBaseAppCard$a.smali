.class final Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


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
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;->c:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartDownload()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;->c:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->c2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->H1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->r2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->I1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;->h4()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->Z3()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->Z3()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v4, v2, v3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->c0(IILjava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->J1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->K1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard$a;->b:Lcom/huawei/appmarket/bk0;

    .line 75
    .line 76
    invoke-interface {v5, v1, v4}, Lcom/huawei/appmarket/bk0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->L1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->s0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->M1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/huawei/appmarket/nj6;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/nj6;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    const-class v1, Lcom/huawei/appmarket/br3;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/huawei/appmarket/br3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->Q1()Lcom/huawei/appgallery/search/ui/cardbean/SearchBaseAppBean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/br3;->w2(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

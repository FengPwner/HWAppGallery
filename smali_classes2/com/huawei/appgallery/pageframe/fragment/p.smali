.class public final synthetic Lcom/huawei/appgallery/pageframe/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;

.field public final synthetic c:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

.field public final synthetic d:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/huawei/appmarket/qa;

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Ljava/lang/String;Lcom/huawei/appmarket/qa;Ljava/util/concurrent/CountDownLatch;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->b:Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;

    iput-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->c:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    iput-object p3, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->d:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    iput-object p4, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->f:Lcom/huawei/appmarket/qa;

    iput-object p6, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    sget v0, Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;->Q3:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->b:Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->c:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->d:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->j(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Ljava/lang/String;Ljava/lang/String;Z)Lcom/huawei/appmarket/db2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/huawei/appmarket/yz;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    iget-object v5, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->f:Lcom/huawei/appmarket/qa;

    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/huawei/appmarket/yz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/p;->g:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    return-void
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

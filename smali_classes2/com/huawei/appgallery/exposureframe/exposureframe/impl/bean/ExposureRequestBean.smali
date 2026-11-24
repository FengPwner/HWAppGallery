.class public Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.uploadExposure"

.field public static final RETRY_NO:I = 0x0

.field public static final RETRY_YES:I = 0x1

.field private static final VER:Ljava/lang/String; = "1.2"


# instance fields
.field private callType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private exposure_:Ljava/lang/String;

.field private globalTrace:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private installType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private referrer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private retry:I

.field private shareIds:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private thirdPartyPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->globalTrace:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "client.uploadExposure"

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "1.2"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/nn0;->f()Lcom/huawei/appmarket/nn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/nn0;->d()Lcom/huawei/appmarket/tn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->callType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->channelId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/huawei/appmarket/tn0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->referrer:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/huawei/appmarket/tn0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->globalTrace:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->thirdPartyPkg:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/huawei/appmarket/tn0;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->shareIds:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/huawei/appmarket/tn0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->installType:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    return-void
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


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->retry:I

    return v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->callType:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->exposure_:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->globalTrace:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->installType:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->retry:I

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/exposureframe/exposureframe/impl/bean/ExposureRequestBean;->thirdPartyPkg:Ljava/lang/String;

    return-void
.end method

.method protected final onSetValue()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->onSetValue()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    move-result v0

    const-string v1, "client.uploadExposure"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sx6;->x(ILjava/lang/String;)V

    return-void
.end method

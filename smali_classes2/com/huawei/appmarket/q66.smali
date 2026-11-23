.class public final Lcom/huawei/appmarket/q66;
.super Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/huawei/appmarket/sn0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/appmarket/q66;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->R2()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->d:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->P1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->Q2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/huawei/appmarket/q66;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->P2()Lcom/huawei/appmarket/sn0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/huawei/appmarket/q66;->z:Lcom/huawei/appmarket/sn0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->S2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/huawei/appmarket/q66;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;->O2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/huawei/appmarket/q66;->B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->A2()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/huawei/appmarket/q66;->C:Ljava/util/HashMap;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 57
    .line 58
    const-string v0, "PreviewOpenViewModel"

    .line 59
    .line 60
    const-string v1, "viewModel protocol params error"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->o:Lcom/huawei/appmarket/zd5;

    .line 66
    .line 67
    sget-object v0, Lcom/huawei/appmarket/wn3;->b:Lcom/huawei/appmarket/wn3;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final d0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q66;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Lcom/huawei/appmarket/sn0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q66;->z:Lcom/huawei/appmarket/sn0;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q66;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q66;->C:Ljava/util/HashMap;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q66;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q66;->A:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/huawei/appmarket/ar1;
.super Lcom/huawei/appmarket/ti8;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appmarket/eg;

.field private d:Lcom/huawei/appmarket/al1;

.field private e:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/distributionbase/api/VerificationResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ti8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/eg;

    invoke-direct {v0}, Lcom/huawei/appmarket/eg;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ar1;->c:Lcom/huawei/appmarket/eg;

    new-instance v0, Lcom/huawei/appmarket/al1;

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/al1;-><init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ar1;->d:Lcom/huawei/appmarket/al1;

    return-void
.end method


# virtual methods
.method public final i()Lcom/huawei/appmarket/eg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ar1;->c:Lcom/huawei/appmarket/eg;

    return-object v0
.end method

.method public final j()Lcom/huawei/appmarket/al1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ar1;->d:Lcom/huawei/appmarket/al1;

    return-object v0
.end method

.method public final k()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appgallery/distributionbase/api/VerificationResponse<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ar1;->e:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    return-object v0
.end method

.method public final l(Lcom/huawei/appgallery/agwebview/api/ui/IWebViewFragmentProtocol;)V
    .registers 4

    .line 1
    const-string v0, "DistWebViewModel"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getData()Lcom/huawei/appmarket/j64;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/huawei/appmarket/eg;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;->getData()Lcom/huawei/appmarket/j64;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/huawei/appmarket/eg;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/huawei/appmarket/ar1;->c:Lcom/huawei/appmarket/eg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/eg;->c()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/huawei/appmarket/ar1;->c:Lcom/huawei/appmarket/eg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/huawei/appmarket/eg;->a()Lcom/huawei/appmarket/yp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/appmarket/yp;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->u4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appmarket/yp;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->y4(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/huawei/appmarket/yp;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->D4(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/appmarket/yp;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->M3(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/huawei/appmarket/al1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/al1;-><init>(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/huawei/appmarket/ar1;->d:Lcom/huawei/appmarket/al1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 72
    .line 73
    const-string v1, "initDownloadInfo failed."

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 80
    .line 81
    const-string v1, "init failed."

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
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
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ar1;->f:Z

    return v0
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ar1;->f:Z

    return-void
.end method

.method public final o(Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/distributionbase/api/VerificationResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ar1;->e:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    return-void
.end method

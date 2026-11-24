.class final Lcom/huawei/appmarket/service/thirdappdl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mu1$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:Z

.field final synthetic g:Lcom/huawei/appmarket/service/thirdappdl/k;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/k;IILcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;ILjava/lang/Class;Z)V
    .registers 8

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->g:Lcom/huawei/appmarket/service/thirdappdl/k;

    iput p2, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->a:I

    iput p3, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->b:I

    iput-object p4, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    iput p5, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->d:I

    iput-object p6, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->e:Ljava/lang/Class;

    iput-boolean p7, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->g:Lcom/huawei/appmarket/service/thirdappdl/k;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/huawei/appmarket/service/thirdappdl/k;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 6
    .line 7
    iget v2, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/huawei/appmarket/service/thirdappdl/k;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 13
    .line 14
    new-instance v2, Lcom/huawei/appmarket/wt1;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/huawei/appmarket/wt1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->u0(Lcom/huawei/appmarket/lp1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/huawei/appmarket/service/thirdappdl/k;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 23
    .line 24
    iget v2, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/huawei/appmarket/service/thirdappdl/k;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "installConfig="

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 39
    .line 40
    iget v4, v4, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->installConfig_:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iget v3, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->d:I

    .line 54
    .line 55
    if-eq v3, v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "CHANNEL_EXTEND_DIVERSION_LEVEL="

    .line 60
    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bv1;->a()Lcom/huawei/appmarket/bv1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->e:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/bv1;->c(ILjava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "DownloadProxy"

    .line 84
    .line 85
    const-class v1, Lcom/huawei/appmarket/oo3;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/huawei/appmarket/oo3;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/huawei/appmarket/service/thirdappdl/k;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/thirdappdl/l;->f:Z

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/oo3;->E(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
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
.end method

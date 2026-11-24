.class final Lcom/huawei/appmarket/td5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/td5;->z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/td5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/td5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/td5$a;->a:Lcom/huawei/appmarket/td5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/td5$a;->a:Lcom/huawei/appmarket/td5;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/huawei/appmarket/td5;->c:Lcom/huawei/appmarket/ud5;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/huawei/appmarket/td5;->b:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    .line 8
    .line 9
    sget v2, Lcom/huawei/appmarket/ud5;->g:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callType=appsync"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "applyPowerKitReason=auto-downloadapp"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O0(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/huawei/appmarket/wt1;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/huawei/appmarket/wt1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->u0(Lcom/huawei/appmarket/lp1;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "DownloadProxy"

    .line 41
    .line 42
    const-class v2, Lcom/huawei/appmarket/oo3;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/huawei/appmarket/oo3;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/oo3;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/vd5;->e()Lcom/huawei/appmarket/vd5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/vd5;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "DownloadFA"

    .line 69
    .line 70
    const-class v2, Lcom/huawei/appmarket/go3;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/huawei/appmarket/go3;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v1, v0, p1, v2}, Lcom/huawei/appmarket/go3;->tryDownloadFA(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/f34;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
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
.end method

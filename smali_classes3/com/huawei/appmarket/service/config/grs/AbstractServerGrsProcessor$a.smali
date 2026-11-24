.class final Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->f(Lcom/huawei/appmarket/yr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/yr3;

.field final synthetic b:Lcom/huawei/appmarket/e33;

.field final synthetic c:Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;Lcom/huawei/appmarket/yr3;Lcom/huawei/appmarket/e33;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;->c:Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;

    iput-object p2, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;->a:Lcom/huawei/appmarket/yr3;

    iput-object p3, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;->b:Lcom/huawei/appmarket/e33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;->a:Lcom/huawei/appmarket/yr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "get region by grs call back fail, code : "

    .line 7
    .line 8
    const-string v2, "AbstractServerGrsProcessor"

    .line 9
    .line 10
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/ci7;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;->c:Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->j(Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;->b:Lcom/huawei/appmarket/e33;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/huawei/appmarket/e33;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/yr3;->onFailed(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public final onSuccess()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;->a:Lcom/huawei/appmarket/yr3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor$a;->c:Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/config/grs/AbstractServerGrsProcessor;->getSiteId()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "AbstractServerGrsProcessor"

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "get region by grs success and refresh the grs in cache"

    invoke-static {v3, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/yr3;->a(I)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "get region by grs fail, site id is invalid"

    invoke-static {v3, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/yr3;->onFailed(I)V

    return-void
.end method

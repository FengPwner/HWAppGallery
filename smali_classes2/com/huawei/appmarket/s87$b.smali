.class final Lcom/huawei/appmarket/s87$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/s87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

.field private b:Lcom/huawei/appmarket/s87$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appmarket/s87$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/s87$b;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    iput-object p2, p0, Lcom/huawei/appmarket/s87$b;->b:Lcom/huawei/appmarket/s87$a;

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "async loadUrl getGrsUrls failed, method = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/s87$b;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerUrlLoader"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/s87$b;->b:Lcom/huawei/appmarket/s87$a;

    check-cast p1, Lcom/huawei/appmarket/wb1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wb1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s87$b;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getRouteStrategy()Lcom/huawei/appmarket/vy6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/appmarket/vy6;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/huawei/appmarket/vy6;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "async loadUrl getGrsUrls succeeded, method = "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", specifiedHomeCountry = "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/appmarket/vy6;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "ServerUrlLoader"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appmarket/vy6;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/huawei/appmarket/s87$b;->b:Lcom/huawei/appmarket/s87$a;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lcom/huawei/appmarket/d33;->a(I)Lcom/huawei/appmarket/tr3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/huawei/appmarket/vy6;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/tr3;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v0, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/m77;->b(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    check-cast v3, Lcom/huawei/appmarket/wb1;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/wb1;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/m77;->b(ILjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-void
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

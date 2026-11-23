.class public final Lcom/huawei/appmarket/ox2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ox2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/adsview/response/GenerateAdsViewIPCResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/huawei/appmarket/ox2;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ox2;Lcom/huawei/appgallery/coreservice/api/IHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/adsview/response/GenerateAdsViewIPCResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ox2$a;->c:Lcom/huawei/appmarket/ox2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ox2$a;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ox2$a;->c:Lcom/huawei/appmarket/ox2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/ox2;->b(Lcom/huawei/appmarket/ox2;)Lcom/huawei/appmarket/lx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mx2;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/appmarket/ox2;->b(Lcom/huawei/appmarket/ox2;)Lcom/huawei/appmarket/lx2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mx2;->m(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/huawei/appmarket/ox2$a;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 30
    .line 31
    const-string v2, "GenerateAdsViewProcess"

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/ox2;->d(Lcom/huawei/appmarket/ox2;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/coreservice/api/IHandler;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 p2, 0x6

    .line 74
    invoke-static {p1, v1, p2, p2}, Lcom/huawei/appmarket/ox2;->c(Lcom/huawei/appmarket/ox2;Lcom/huawei/appgallery/coreservice/api/IHandler;II)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 78
    .line 79
    const-string p2, "no recommend data"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p1, v1, p2, v0}, Lcom/huawei/appmarket/ox2;->c(Lcom/huawei/appmarket/ox2;Lcom/huawei/appgallery/coreservice/api/IHandler;II)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 95
    .line 96
    const-string p2, "response error"

    .line 97
    .line 98
    goto :goto_0
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

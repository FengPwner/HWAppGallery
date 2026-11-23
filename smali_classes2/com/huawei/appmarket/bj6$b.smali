.class public final Lcom/huawei/appmarket/bj6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bj6;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bj6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bj6$b;->b:Lcom/huawei/appmarket/bj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/bj6$b;->b:Lcom/huawei/appmarket/bj6;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/bj6;->a(Lcom/huawei/appmarket/bj6;)Lcom/huawei/appmarket/bj6$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appmarket/bj6;->a(Lcom/huawei/appmarket/bj6;)Lcom/huawei/appmarket/bj6$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x6f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/bj6;->b(Lcom/huawei/appmarket/bj6;)Lcom/huawei/appmarket/mj6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mx2;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/appmarket/bj6;->b(Lcom/huawei/appmarket/bj6;)Lcom/huawei/appmarket/mj6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mx2;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "GenerateAdsViewTask"

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/bm5;->c(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2, v0, v1, p2}, Lcom/huawei/appmarket/bj6;->c(Lcom/huawei/appmarket/bj6;IJI)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 p2, 0x6

    .line 98
    invoke-static {p1, p2, v2, v3, p2}, Lcom/huawei/appmarket/bj6;->c(Lcom/huawei/appmarket/bj6;IJI)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 102
    .line 103
    const-string p2, "no recommend data"

    .line 104
    .line 105
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    const/4 p2, -0x1

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {p1, p2, v2, v3, v0}, Lcom/huawei/appmarket/bj6;->c(Lcom/huawei/appmarket/bj6;IJI)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 116
    .line 117
    const-string p2, "response error"

    .line 118
    .line 119
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
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

.class final Lcom/huawei/appmarket/yb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kq3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kq3$a<",
        "Lcom/huawei/appgallery/forum/option/upload/bean/ApplyUploadReq;",
        "Lcom/huawei/appgallery/forum/option/upload/bean/AppUploadRes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;

.field final synthetic b:Lcom/huawei/appmarket/xb8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xb8;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yb8;->b:Lcom/huawei/appmarket/xb8;

    iput-object p2, p0, Lcom/huawei/appmarket/yb8;->a:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/option/upload/bean/ApplyUploadReq;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/appgallery/forum/option/upload/bean/AppUploadRes;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "UploadImageTask"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/huawei/appmarket/yb8;->a:Lcom/huawei/appmarket/nv7;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/appmarket/yb8;->b:Lcom/huawei/appmarket/xb8;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/option/upload/bean/AppUploadRes;->T()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/huawei/appgallery/forum/option/upload/bean/UploadResult;

    .line 46
    .line 47
    invoke-static {v3, p1, v2}, Lcom/huawei/appmarket/xb8;->b(Lcom/huawei/appmarket/xb8;Lcom/huawei/appgallery/forum/option/upload/bean/UploadResult;Lcom/huawei/appmarket/nv7;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/xb8;->c(Lcom/huawei/appmarket/xb8;ILcom/huawei/appmarket/nv7;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "no useful upload path"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/xb8;->c(Lcom/huawei/appmarket/xb8;ILcom/huawei/appmarket/nv7;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "response failed"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
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

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/forum/option/upload/bean/ApplyUploadReq;

    check-cast p2, Lcom/huawei/appgallery/forum/option/upload/bean/AppUploadRes;

    return-void
.end method

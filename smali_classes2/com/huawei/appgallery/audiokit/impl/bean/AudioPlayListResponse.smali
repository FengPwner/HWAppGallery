.class public Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method

.method public static T(Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse;Lcom/huawei/appmarket/gz;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse;->list:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/gz;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lcom/huawei/appgallery/audiokit/impl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/audiokit/impl/a;->r(Ljava/lang/String;)Lcom/huawei/appmarket/gz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gz;->D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gz;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appmarket/gz;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gz;->E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/huawei/appmarket/gz;->n()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gz;->I(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gz;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;->T()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    long-to-int v4, v3

    .line 99
    if-lez v4, :cond_0

    .line 100
    .line 101
    int-to-long v3, v4

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gz;->z(J)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;->getLogId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gz;->B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;->getIcon()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/appmarket/gz;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/gz;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/audiokit/impl/bean/AudioPlayListResponse$AudioInfo;->getIcon()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/gz;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/gz;->F(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/huawei/appmarket/gz;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/gz;->C(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    return-object v0
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

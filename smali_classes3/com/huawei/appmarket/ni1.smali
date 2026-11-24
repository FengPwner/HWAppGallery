.class public final synthetic Lcom/huawei/appmarket/ni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field public final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field public final synthetic e:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

.field public final synthetic f:Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ni1;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-object p2, p0, Lcom/huawei/appmarket/ni1;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/huawei/appmarket/ni1;->d:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iput-object p4, p0, Lcom/huawei/appmarket/ni1;->e:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    iput-object p5, p0, Lcom/huawei/appmarket/ni1;->f:Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    iput-object p6, p0, Lcom/huawei/appmarket/ni1;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v7, p0, Lcom/huawei/appmarket/ni1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/huawei/appmarket/ni1;->d:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/huawei/appmarket/ni1;->e:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/huawei/appmarket/ni1;->f:Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/huawei/appmarket/ni1;->g:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/sz5;->a:Lcom/huawei/appmarket/sz5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/appmarket/ni1;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/appmarket/sz5;->c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/d99;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v9, Lcom/huawei/appmarket/fm5;

    .line 23
    .line 24
    move-object v0, v9

    .line 25
    move-object v2, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/fm5;-><init>(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/d99;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/huawei/appmarket/w29;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v7, v1}, Lcom/huawei/appmarket/w29;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/d99;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 39
    .line 40
    .line 41
    return-void
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

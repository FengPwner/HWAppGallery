.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w34;


# static fields
.field public static final DEFAULT_PAGENUM:I = 0x1

.field private static final MAX_LIST_NUM:I = 0x19


# instance fields
.field private isPreLoad:Z

.field protected maxResults:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field protected reqPageNum:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field protected uri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->maxResults:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->reqPageNum:I

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->reqPageNum:I

    return v0
.end method

.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->maxResults:I

    return v0
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->maxResults:I

    return-void
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->reqPageNum:I

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->uri:Ljava/lang/String;

    return-void
.end method

.method public createRequestId()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->reqPageNum:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "|"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri_()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/co1;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method public final getReqPageNum()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->reqPageNum:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final isPreLoad()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->isPreLoad:Z

    return v0
.end method

.method public final setPageNum(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->reqPageNum:I

    return-void
.end method

.method public final setPreLoad(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->isPreLoad:Z

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->W(Ljava/lang/String;)V

    return-void
.end method

.method public setaId(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

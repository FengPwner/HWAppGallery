.class public final Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w54;


# instance fields
.field private agrType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private branchId:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isAgree:Ljava/lang/Boolean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private latestVersion:Ljava/lang/Long;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private needSign:Ljava/lang/Boolean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private signTime:Ljava/lang/Long;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private version:Ljava/lang/Long;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;->needSign:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;->agrType:I

    return v0
.end method

.method public final g()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;->T()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;->n()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;->getLatestVersion()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;->getVersion()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0
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
.end method

.method public final getLatestVersion()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;->latestVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;->version:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;->signTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;->isAgree:Ljava/lang/Boolean;

    return-object v0
.end method

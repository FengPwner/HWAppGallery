.class public Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SafeHeadCardData"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "getData is null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v2, "refs_app"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardDataBean;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardDataBean;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/huawei/appmarket/pp4;->h(Lcom/huawei/appmarket/lb2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getName_()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->s:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardDataBean;->getVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->t:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getIcon_()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->u:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->u:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardDataBean;->T()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->v:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->v:Ljava/lang/String;
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    const-string v0, "toObject JsonException "

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
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

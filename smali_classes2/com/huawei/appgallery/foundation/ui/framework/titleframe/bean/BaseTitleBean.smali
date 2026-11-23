.class public Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private detailId:Ljava/lang/String;

.field private isSupSearch_:I

.field private name_:Ljava/lang/String;

.field private pageLevel:Ljava/lang/String;

.field private searchRecommendUri:Ljava/lang/String;

.field private searchSchema:Ljava/lang/String;

.field private secondTabIconClicked:Ljava/lang/String;

.field private statKey:Ljava/lang/String;

.field private tabItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fu7;",
            ">;"
        }
    .end annotation
.end field

.field private titleIconType:I

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1201e9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0, v1}, Lcom/huawei/appmarket/bq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->name_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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


# virtual methods
.method public getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSupSearch_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->isSupSearch_:I

    return v0
.end method

.method public getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPageLevel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->pageLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchRecommendUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->searchRecommendUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchSchema()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->searchSchema:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondTabIconClicked()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->secondTabIconClicked:Ljava/lang/String;

    return-object v0
.end method

.method public getStatKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->statKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTabItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fu7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->tabItems:Ljava/util/List;

    return-object v0
.end method

.method public getTitleIconType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->titleIconType:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->detailId:Ljava/lang/String;

    return-void
.end method

.method public setIsSupSearch_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->isSupSearch_:I

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->name_:Ljava/lang/String;

    return-void
.end method

.method public setPageLevel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->pageLevel:Ljava/lang/String;

    return-void
.end method

.method public setSearchRecommendUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->searchRecommendUri:Ljava/lang/String;

    return-void
.end method

.method public setSearchSchema(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->searchSchema:Ljava/lang/String;

    return-void
.end method

.method public setSecondTabIconClicked(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->secondTabIconClicked:Ljava/lang/String;

    return-void
.end method

.method public setStatKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->statKey:Ljava/lang/String;

    return-void
.end method

.method public setTabItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fu7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->tabItems:Ljava/util/List;

    return-void
.end method

.method public setTitleIconType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->titleIconType:I

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->traceId:Ljava/lang/String;

    return-void
.end method

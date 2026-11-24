.class public Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field private A:Z
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "secLineSecIsDownload"
    .end annotation
.end field

.field private B:Z
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "secLineSecIsScore"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "crossLinePrice"
    .end annotation
.end field

.field private D:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "sortIndex"
    .end annotation
.end field

.field private E:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "cardType"
    .end annotation
.end field

.field private F:Z
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "hasShowBlankpaddingcard"
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "tileCardPath"
    .end annotation
.end field

.field private H:J

.field private I:Lcom/huawei/appmarket/service/store/awk/bean/RankInfo;

.field private J:Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

.field private K:Lcom/huawei/appmarket/qc6;

.field private s:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "secLineFirType"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "secLineFirContent"
    .end annotation
.end field

.field private u:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "secLineFirImage"
    .end annotation
.end field

.field private v:Z
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "secLineFirIsScore"
    .end annotation
.end field

.field private w:Z
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "secLineFirIsDownload"
    .end annotation
.end field

.field private x:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "secLineSecType"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "secLineSecContent"
    .end annotation
.end field

.field private z:I
    .annotation runtime Lcom/huawei/appmarket/cp4;
        value = "secLineSecImage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->u:I

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->z:I

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->D:I

    return-void
.end method

.method private E()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/json/codec/JsonException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getParent()Lcom/huawei/flexiblelayout/data/b;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/flexiblelayout/data/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "NormalCardV2CardBean"

    if-nez v0, :cond_1

    const-string v0, "cardData null."

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v0}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "group null."

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lcom/huawei/flexiblelayout/data/d;->getData(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/tb2;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "originalGroupData null."

    goto :goto_1

    :cond_3
    const-string v1, "componentData"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/tb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/tb2;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pp4;->h(Lcom/huawei/appmarket/lb2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    return-object v1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A()Lcom/huawei/appmarket/qc6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->K:Lcom/huawei/appmarket/qc6;

    return-object v0
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->J:Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "NormalCardV2CardBean"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "data map null."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    new-instance v2, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/huawei/appmarket/pp4;->h(Lcom/huawei/appmarket/lb2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->J:Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->E()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "installBtnStyle: "
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    :try_start_1
    const-string v3, "installBtnStyle"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/tb2;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->J:Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->F0(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :try_start_2
    const-string v0, "setInstallBtnStyle fail "

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    const-string v0, "NormalCardV2CardBean toObject JsonException "

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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

.method public final C()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    move-result-object v0

    const-string v1, "NormalCardV2CardBean"

    if-nez v0, :cond_0

    const-string v0, "data map null."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    move-result-object v0

    const-string v2, "rankInfos"

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/qa2;->optMap(I)Lcom/huawei/appmarket/tb2;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/bean/RankInfo;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/store/awk/bean/RankInfo;-><init>()V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/pp4;->h(Lcom/huawei/appmarket/lb2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->I:Lcom/huawei/appmarket/service/store/awk/bean/RankInfo;
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "initRankInfo meet JsonException."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->F:Z

    return v0
.end method

.method public final F()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->H:J

    return-void
.end method

.method public final G(Lcom/huawei/appmarket/qc6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->K:Lcom/huawei/appmarket/qc6;

    return-void
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->E:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->J:Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    return-object v0
.end method

.method public final m()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->H:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->H:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v2, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->H:J

    return-wide v0
.end method

.method public final n()Lcom/huawei/appmarket/service/store/awk/bean/RankInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->I:Lcom/huawei/appmarket/service/store/awk/bean/RankInfo;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->u:I

    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->w:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->v:Z

    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->s:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->z:I

    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->A:Z

    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->B:Z

    return v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->x:I

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->D:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardV2CardBean;->G:Ljava/lang/String;

    return-object v0
.end method

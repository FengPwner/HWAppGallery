.class public Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private cardShowTime:J

.field private componentData:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private displayConfig:Lcom/huawei/appmarket/pn3;

.field private exposureAreaPercent:I

.field private exposureHorizonPercent:I

.field private exposureVerticalPercent:I

.field private gifIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hostLayoutName:Ljava/lang/String;

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private installBtnStyle:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private intro:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isAlreadyAttached:Z

.field private isAlreadyDetached:Z

.field private isChunkLast:Z

.field private isFirstChunk:Z

.field private isPageLast:Z

.field private isPageSelected:Z

.field private layoutID:Ljava/lang/String;

.field private layoutName:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private negativeFeedback:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private package_:Ljava/lang/String;

.field private packingType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pageContext:Ljava/lang/String;

.field private pageUri:Ljava/lang/String;

.field private step:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isPageSelected:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isFirstChunk:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->cardShowTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->exposureAreaPercent:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->exposureVerticalPercent:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->exposureHorizonPercent:I

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->exposureHorizonPercent:I

    return-void
.end method

.method public final B0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->exposureVerticalPercent:I

    return-void
.end method

.method public final C0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isFirstChunk:Z

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->gifIcon:Ljava/lang/String;

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->hostLayoutName:Ljava/lang/String;

    return-void
.end method

.method public final F0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->installBtnStyle:I

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->layoutID:Ljava/lang/String;

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->layoutName:Ljava/lang/String;

    return-void
.end method

.method public final I0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->negativeFeedback:I

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->pageContext:Ljava/lang/String;

    return-void
.end method

.method public final K0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isPageLast:Z

    return-void
.end method

.method public L0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isPageSelected:Z

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->pageUri:Ljava/lang/String;

    return-void
.end method

.method public final N0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->step:I

    return-void
.end method

.method public T(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public U()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->componentData:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    return-object v0
.end method

.method public W()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appmarket/cd1;

    return-object v0
.end method

.method public final X()Lcom/huawei/appmarket/pn3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->displayConfig:Lcom/huawei/appmarket/pn3;

    return-object v0
.end method

.method public Y()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/pn3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->exposureAreaPercent:I

    return v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->exposureHorizonPercent:I

    return v0
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->exposureVerticalPercent:I

    return v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->gifIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->hostLayoutName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardShowTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->cardShowTime:J

    return-wide v0
.end method

.method public getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntro_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->intro:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->layoutID:Ljava/lang/String;

    return-object v0
.end method

.method public getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackingType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->packingType:I

    return v0
.end method

.method public final h0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->installBtnStyle:I

    return v0
.end method

.method public i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->layoutName:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->negativeFeedback:I

    return v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->pageContext:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->pageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->step:I

    return v0
.end method

.method public final n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isAlreadyAttached:Z

    return v0
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isAlreadyDetached:Z

    return v0
.end method

.method public final p0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isChunkLast:Z

    return v0
.end method

.method public final q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isFirstChunk:Z

    return v0
.end method

.method public final r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isPageLast:Z

    return v0
.end method

.method public final s0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isPageSelected:Z

    return v0
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->detailId:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIntro_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->intro:Ljava/lang/String;

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->package_:Ljava/lang/String;

    return-void
.end method

.method public final setPackingType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->packingType:I

    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isAlreadyAttached:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " {icon: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->icon:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", gifIcon: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->gifIcon:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", name: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", intro: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->intro:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", package_: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->package_:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", detailId: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->detailId:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "}"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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

.method public final u0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isAlreadyDetached:Z

    return-void
.end method

.method public final v0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->cardShowTime:J

    return-void
.end method

.method public final w0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->isChunkLast:Z

    return-void
.end method

.method public final x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->componentData:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    return-void
.end method

.method public final y0(Lcom/huawei/appmarket/pn3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->displayConfig:Lcom/huawei/appmarket/pn3;

    return-void
.end method

.method public final z0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->exposureAreaPercent:I

    return-void
.end method

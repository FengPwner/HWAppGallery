.class public Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$PopWindowInfo;,
        Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;,
        Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;,
        Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;
    }
.end annotation


# static fields
.field public static final SELECTED_TAG:Ljava/lang/String; = "1"

.field public static final STYLE_DEF:I = 0x0

.field public static final STYLE_IMM:I = 0x1

.field private static final serialVersionUID:J = -0x66236b15070d84dfL


# instance fields
.field private currentTag_:Ljava/lang/String;

.field private defaultTitleType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private engineerVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private enhanceIcon:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private fixedSort_:I

.field private funFlag_:Ljava/lang/String;

.field private hasChild_:I

.field private index:I

.field private marginTop_:I

.field private newPopWindowInfo:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$PopWindowInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private popWindow:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private realTabId_:Ljava/lang/String;

.field private red:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private searchRecommendUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private searchSchema:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private secondTabIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private secondTabIconClicked:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private setGray:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private statKey_:Ljava/lang/String;

.field private style_:I

.field private swipeDownRefresh_:I

.field private tabEnName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tabHeaderImage:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tabIconClicked_:Ljava/lang/String;

.field private tabIcon_:Ljava/lang/String;

.field private tabId_:Ljava/lang/String;

.field private tabInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tabName_:Ljava/lang/String;

.field private tabTitleSelectColor:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tabTitleSelectColorAtmospherePic:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tagsName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private titleIconType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private titleType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/16 v0, 0x29

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->marginTop_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->fixedSort_:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->currentTag_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->defaultTitleType:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->engineerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->enhanceIcon:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->marginTop_:I

    return v0
.end method

.method public final Y()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$PopWindowInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->newPopWindowInfo:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$PopWindowInfo;

    return-object v0
.end method

.method public final Z()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->popWindow:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$PopWindow;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->realTabId_:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->red:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->secondTabIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->setGray:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->index:I

    return v0
.end method

.method public final getSearchRecommendUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->searchRecommendUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchSchema()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->searchSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondTabIconClicked()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->secondTabIconClicked:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleIconType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->titleIconType:I

    return v0
.end method

.method public final getTitleType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->titleType:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->statKey_:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->style_:I

    return v0
.end method

.method public final j0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->swipeDownRefresh_:I

    return v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabEnName:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabHeaderImage:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabIconClicked_:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabId_:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabInfo_:Ljava/util/List;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabName_:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabTitleSelectColor:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    return-object v0
.end method

.method public final s0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabTitleSelectColorAtmospherePic:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    return-object v0
.end method

.method public final setIndex(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->index:I

    return-void
.end method

.method public final setSearchRecommendUri(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->searchRecommendUri:Ljava/lang/String;

    return-void
.end method

.method public final setSearchSchema(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->searchSchema:Ljava/lang/String;

    return-void
.end method

.method public final t0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tagsName:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const-string v1, "TabInfo [index="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->index:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", tabId_="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabId_:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", tabName_="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabName_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", currentTag_="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->currentTag_:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", marginTop_="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->marginTop_:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", statKey_="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->statKey_:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", style_="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->style_:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", swipeDownRefresh_="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->swipeDownRefresh_:I

    .line 80
    .line 81
    const-string v2, "]"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bu0;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
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

.method public final u0()V
    .registers 2

    .line 1
    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->currentTag_:Ljava/lang/String;

    return-void
.end method

.method public final v0(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->setGray:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabId_:Ljava/lang/String;

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->tabName_:Ljava/lang/String;

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->titleType:Ljava/lang/String;

    return-void
.end method

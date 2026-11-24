.class public Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qu3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;
    }
.end annotation


# instance fields
.field private displayInfoFlag:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hasGiftApp:Z

.field private hasGiftText_:Ljava/lang/String;

.field private latelyUsedApps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private latelyUsedDesc_:Ljava/lang/String;

.field private latelyUsedListTitle_:Ljava/lang/String;

.field private latelyUsedSelectNumber_:I

.field private mode_:I

.field private pageType:I

.field private topApps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private topListDesc_:Ljava/lang/String;

.field private topListTitle_:Ljava/lang/String;

.field private topSelectNumber_:I

.field private useTopListThreshold_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayInfoFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->displayInfoFlag:I

    return v0
.end method

.method public getHasGiftText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->hasGiftText_:Ljava/lang/String;

    return-object v0
.end method

.method public getLatelyUsedApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->latelyUsedApps_:Ljava/util/List;

    return-object v0
.end method

.method public getLatelyUsedDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->latelyUsedDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getLatelyUsedListTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->latelyUsedListTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getLatelyUsedSelectNumber()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->latelyUsedSelectNumber_:I

    return v0
.end method

.method public getMode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->mode_:I

    return v0
.end method

.method public getPageType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->pageType:I

    return v0
.end method

.method public getTopApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topApps_:Ljava/util/List;

    return-object v0
.end method

.method public getTopListDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topListDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getTopListTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topListTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getTopSelectNumber()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topSelectNumber_:I

    return v0
.end method

.method public getUseTopListThreshold()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->useTopListThreshold_:I

    return v0
.end method

.method public hasGiftApp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->hasGiftApp:Z

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topApps_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->latelyUsedApps_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDefaultTitle()V
    .registers 2

    .line 1
    const v0, 0x7f1205f3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/huawei/appmarket/kd0;->h(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topListTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public setDisplayInfoFlag(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->displayInfoFlag:I

    return-void
.end method

.method public setHasGiftApp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->hasGiftApp:Z

    return-void
.end method

.method public setHasGiftText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->hasGiftText_:Ljava/lang/String;

    return-void
.end method

.method public setLatelyUsedApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->latelyUsedApps_:Ljava/util/List;

    return-void
.end method

.method public setLatelyUsedDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->latelyUsedDesc_:Ljava/lang/String;

    return-void
.end method

.method public setLatelyUsedListTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->latelyUsedListTitle_:Ljava/lang/String;

    return-void
.end method

.method public setLatelyUsedSelectNumber(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->latelyUsedSelectNumber_:I

    return-void
.end method

.method public setMode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->mode_:I

    return-void
.end method

.method public setPageType()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->latelyUsedApps_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->pageType:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topApps_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setTopApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean$OneAppInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topApps_:Ljava/util/List;

    return-void
.end method

.method public setTopListDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topListDesc_:Ljava/lang/String;

    return-void
.end method

.method public setTopListTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topListTitle_:Ljava/lang/String;

    return-void
.end method

.method public setTopSelectNumber(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->topSelectNumber_:I

    return-void
.end method

.method public setUseTopListThreshold(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->useTopListThreshold_:I

    return-void
.end method

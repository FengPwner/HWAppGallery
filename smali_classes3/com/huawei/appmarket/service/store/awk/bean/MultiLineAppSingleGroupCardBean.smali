.class public Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean<",
        "Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleItemCardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ITEM:I = 0x4

.field private static final serialVersionUID:J = 0x78b147668bd862f1L


# instance fields
.field private cssLink:Lcom/huawei/appmarket/hg0;

.field private cssRule:Lcom/huawei/appmarket/kg0;

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleItemCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private minItemLine:I

.field private singGroupCardWidth:I

.field private themeColor:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->themeColor:I

    return v0
.end method

.method public final B2(Lcom/huawei/appmarket/hg0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->cssLink:Lcom/huawei/appmarket/hg0;

    return-void
.end method

.method public final C2(Lcom/huawei/appmarket/kg0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->cssRule:Lcom/huawei/appmarket/kg0;

    return-void
.end method

.method public final D2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->minItemLine:I

    return-void
.end method

.method public final E2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->singGroupCardWidth:I

    return-void
.end method

.method public final F2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->themeColor:I

    return-void
.end method

.method public final T(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->firstPageNum:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-gt v1, v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->T(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
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
.end method

.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final f2()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final w2()Lcom/huawei/appmarket/hg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->cssLink:Lcom/huawei/appmarket/hg0;

    return-object v0
.end method

.method public final x2()Lcom/huawei/appmarket/kg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->cssRule:Lcom/huawei/appmarket/kg0;

    return-object v0
.end method

.method public final y2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->minItemLine:I

    return v0
.end method

.method public final z2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/MultiLineAppSingleGroupCardBean;->singGroupCardWidth:I

    return v0
.end method

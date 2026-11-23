.class public Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NORMAL_NUM:I = 0x3

.field private static final serialVersionUID:J = 0x4f275af55125a07fL


# instance fields
.field private firstPageNum:I

.field private height:I

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private offset:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->offset:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->firstPageNum:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->position:I

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->list_:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->firstPageNum:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->list_:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->list_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;->W3()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v2, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->T(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return v1
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
.end method

.method protected W3()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    return v0
.end method

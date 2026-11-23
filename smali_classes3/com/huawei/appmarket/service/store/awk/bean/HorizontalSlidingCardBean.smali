.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizontalSlidingCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean<",
        "Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c125cbdf9733784L


# instance fields
.field protected list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->T(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalSlidingCardBean;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalSlidingCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Ljava/lang/Class;
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
    const-class v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;

    return-object v0
.end method

.method public final f2()I
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->i(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/bq6;->k()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0700d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f0700c6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    div-int/2addr v0, v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->maxFilterNum:I

    .line 36
    .line 37
    return v0
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

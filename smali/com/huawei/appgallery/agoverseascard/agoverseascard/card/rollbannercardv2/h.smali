.class public final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

.field private final c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(ILcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;->d:J

    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;->c:I

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz v1, :cond_4

    .line 17
    .line 18
    check-cast v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;

    .line 19
    .line 20
    :goto_0
    iget-object p1, v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->C1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;->e:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-float/2addr v0, p2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;->c:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    cmpg-float p2, p2, v0

    .line 42
    .line 43
    if-gez p2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;->d:J

    .line 50
    .line 51
    sub-long v5, v3, v5

    .line 52
    .line 53
    const-wide/16 v7, 0x28a

    .line 54
    .line 55
    cmp-long p2, v5, v7

    .line 56
    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    iput-wide v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;->d:J

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object p2, v1

    .line 64
    check-cast p2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->K1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/h;->e:I

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;

    .line 86
    .line 87
    iget-object p1, v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/a;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->B1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return v2
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
.end method

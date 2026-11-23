.class public final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field final synthetic d:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$c;->d:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;ZLcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$c;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;Z)V

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
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$c;->d:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->q(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->q(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->D1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$c;->b:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr v0, p2

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->r(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    if-gez p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->s(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long v5, v3, v5

    .line 65
    .line 66
    const-wide/16 v7, 0x28a

    .line 67
    .line 68
    cmp-long p2, v5, v7

    .line 69
    .line 70
    if-lez p2, :cond_2

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->t(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->q(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->q(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$b;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$c;->c:Z

    .line 90
    .line 91
    invoke-static {p2, p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->E1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->q(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->q(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$b;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->D1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    float-to-int p1, p1

    .line 117
    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$c;->b:I

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->q(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;->q(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$b;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->y1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return v1
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

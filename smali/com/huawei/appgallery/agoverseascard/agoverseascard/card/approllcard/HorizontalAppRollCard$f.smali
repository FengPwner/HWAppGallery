.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$f;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 12
    .line 13
    iget v2, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->z:I

    .line 14
    .line 15
    iget v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$f;->c:I

    .line 16
    .line 17
    filled-new-array {v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "backgroundColor"

    .line 22
    .line 23
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v4, 0xfa

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    iput v3, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->z:I

    .line 44
    .line 45
    :cond_0
    return-void
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
.end method

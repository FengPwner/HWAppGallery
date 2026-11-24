.class public abstract Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView$a;
    }
.end annotation


# instance fields
.field protected b:Lcom/huawei/appmarket/hz;

.field protected c:Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;

.field protected d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->b:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol$Request;

    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->b:Lcom/huawei/appmarket/hz;

    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol$Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/DetailProtocol;->a(Lcom/huawei/appgallery/audiokit/impl/DetailProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/dn5;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->b:Lcom/huawei/appmarket/hz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->c:Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->c:Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->b:Lcom/huawei/appmarket/hz;

    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->g()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->b(I)V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update position to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->b:Lcom/huawei/appmarket/hz;

    invoke-virtual {v2}, Lcom/huawei/appmarket/hz;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractAudioPlayerFloatView"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->c:Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->b:Lcom/huawei/appmarket/hz;

    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->m()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->c(I)V

    :cond_1
    return-void
.end method

.method public abstract d()V
.end method

.method public getData()Lcom/huawei/appmarket/hz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->b:Lcom/huawei/appmarket/hz;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->a()V

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/hz;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->b:Lcom/huawei/appmarket/hz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/hz;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->b:Lcom/huawei/appmarket/hz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v2, v1

    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->b:Lcom/huawei/appmarket/hz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/appmarket/hz;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "ImageLoader"

    .line 37
    .line 38
    const-class v4, Lcom/huawei/appmarket/xs3;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/huawei/appmarket/xs3;

    .line 45
    .line 46
    new-instance v4, Lcom/huawei/appmarket/q94$a;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView$a;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView$a;-><init>(Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q94$a;->w(Lcom/huawei/appmarket/vr6;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    new-array v5, v5, [Lcom/huawei/appmarket/b38;

    .line 61
    .line 62
    new-instance v6, Lcom/huawei/appmarket/jq0;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/huawei/appmarket/jq0;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v6, v5, v0

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q94$a;->y([Lcom/huawei/appmarket/b38;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {v4, v0, v4, v3, p1}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->c:Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->b(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->c:Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;->c(I)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

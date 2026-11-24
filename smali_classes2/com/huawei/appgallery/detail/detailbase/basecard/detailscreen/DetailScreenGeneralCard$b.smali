.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field private final A:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

.field private B:I

.field private C:I

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:J

.field private final x:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;)V
    .registers 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->D:Ljava/lang/ref/WeakReference;

    const p2, 0x7f0a027a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->x:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const v0, 0x7f0a06be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a0279

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->z:Landroid/widget/FrameLayout;

    const v1, 0x7f0a13bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->A:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/e;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/e;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController;->setViewStateListener(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenVideoController$a;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setController(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->c2(Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/a;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;-><init>(Landroid/view/View;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;)V

    return-void
.end method

.method static synthetic A(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->B:I

    return p0
.end method

.method static synthetic B(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->B:I

    return-void
.end method

.method static synthetic C(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->C:I

    return p0
.end method

.method static synthetic D(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->C:I

    return-void
.end method

.method static synthetic E(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->x:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    return-object p0
.end method

.method static synthetic G(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private H()Z
    .registers 7

    .line 1
    const-string v0, "DetailScreenCard"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    const-string v3, "k"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_0
    return v1

    :goto_1
    sget-object v3, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InvocationTargetException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    sget-object v3, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IllegalAccessException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    sget-object v3, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NoSuchMethodException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    return v1
.end method

.method public static y(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0xb

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->z:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;->g:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->A:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v1, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->d2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;Landroid/widget/FrameLayout;Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
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
.end method

.method static synthetic z(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->A:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    return-object p0
.end method


# virtual methods
.method public final I()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->w:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->v:Z

    return-void
.end method

.method public final J()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    invoke-direct {v2, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->w:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->w:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->u:Z

    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->v:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->u:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->I()V

    :cond_1
    :goto_0
    return-void
.end method

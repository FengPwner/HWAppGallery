.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$e;,
        Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;,
        Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;,
        Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f;,
        Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$d;,
        Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;
    }
.end annotation


# instance fields
.field private A2:I

.field private B2:I

.field private C2:J

.field private D2:Z

.field private E2:Z

.field private F2:I

.field private G2:Z

.field private H2:Z

.field private I2:Z

.field private J2:Z

.field private K2:Ljava/lang/String;

.field private L2:I

.field private M2:Z

.field private N2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/is3;",
            ">;"
        }
    .end annotation
.end field

.field protected P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

.field protected Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

.field private R1:Lcom/huawei/appmarket/lo5;

.field protected S1:Landroid/widget/Scroller;

.field protected T1:Z

.field private U1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/h14;",
            ">;"
        }
    .end annotation
.end field

.field private V1:I

.field private W1:Z

.field private X1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;

.field private Y1:Z

.field private Z1:Z

.field private a2:I

.field private b2:Z

.field private c2:Lcom/huawei/appmarket/tk0;

.field private d2:Z

.field private e2:Z

.field private f2:Z

.field private g2:Z

.field private h2:[I

.field private i2:[I

.field private j2:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;

.field private k2:Z

.field private l2:Z

.field private m2:Z

.field private n2:Lcom/huawei/appmarket/yu3;

.field private o2:F

.field private p2:F

.field private q2:I

.field private r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

.field private s2:F

.field private t2:I

.field private u2:I

.field private v2:Z

.field private w2:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$e;

.field public x2:Z

.field private y2:Z

.field private z2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->R1:Lcom/huawei/appmarket/lo5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->T1:Z

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V1:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->W1:Z

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->X1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;

    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Y1:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Z1:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->a2:I

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->b2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->d2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->e2:Z

    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->f2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->g2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->k2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->l2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m2:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->o2:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->s2:F

    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->v2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->A2:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->B2:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->C2:J

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F2:I

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->G2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->I2:Z

    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->J2:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->K2:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->R1:Lcom/huawei/appmarket/lo5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->T1:Z

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V1:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->W1:Z

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->X1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Y1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Z1:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->a2:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->b2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->d2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->e2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->f2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->g2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->k2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->l2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m2:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->o2:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->s2:F

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->v2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->A2:I

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->B2:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->C2:J

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F2:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->G2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->I2:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->J2:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->K2:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->R1:Lcom/huawei/appmarket/lo5;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->T1:Z

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->W1:Z

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->X1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Y1:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Z1:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->a2:I

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->b2:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->d2:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->e2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->f2:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->g2:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->k2:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->l2:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m2:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->o2:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->s2:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->v2:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->A2:I

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->B2:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->C2:J

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F2:I

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->G2:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H2:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->I2:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->J2:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->K2:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H0(Landroid/content/Context;)V

    return-void
.end method

.method private D0()V
    .registers 4

    .line 1
    const-string v0, "PullUpListView"

    .line 2
    .line 3
    const-string v1, "headerExistRefresh"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f070430

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f070431

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "headerRefresh, default,headerHeight = "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/fs;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->X0()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->R0()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, "headerRefresh, onPullDownRefresh"

    .line 86
    .line 87
    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->getVisibleHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "headerRefresh, setmPullRefreshing false"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_3
    return-void
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

.method private G0(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    const-string v1, "PullUpListView"

    if-nez v0, :cond_0

    const-string p1, "hideHeaderView, headerView == null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->getVisibleHeight()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "hideHeaderView, height == 0"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->t2:I

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    neg-int v6, v4

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H2:Z

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "hideHeaderView"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static J0()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GlobalConfig"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PullUpListView"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "module is NULL"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const-class v3, Lcom/huawei/appmarket/pr3;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/pr3;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "globalConfig is NULL"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v3, Lcom/huawei/appmarket/as6$b;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/tr2;->g(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Lcom/huawei/appmarket/nv7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "configValues is NULL"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    const-string v1, "HOMEPAGE.BACKCONFIG"

    .line 74
    .line 75
    const-class v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v2, v0, v3, v1}, Lcom/huawei/appmarket/ci7;->j(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    :goto_0
    const-string v0, "Failed to fetch config task"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v2
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

.method private R0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->G2:Z

    const-string v1, "PullUpListView"

    const-string v2, "onPullDownRefresh"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;->onRefresh()V

    :cond_1
    return-void
.end method

.method private S0()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "refresh = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    .line 9
    .line 10
    const-string v2, "PullUpListView"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->D0()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->p0(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "addHeaderView "

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0xc8

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setHeaderLayoutListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$e;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->X0()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->R0()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "refresh, onPullDownRefresh"

    .line 98
    .line 99
    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->getVisibleHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v0, "refresh, setmPullRefreshing false"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "refresh, headerHeight = "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public static synthetic T(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PullUpListView"

    .line 5
    .line 6
    const-string v1, "layout callback "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setHeaderLayoutListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$e;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->D0()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method static synthetic U(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->D0()V

    return-void
.end method

.method static synthetic V(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->W0()V

    return-void
.end method

.method static W(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->U1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->N2:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
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
.end method

.method private W0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->e2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Z1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Z1:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->g()V

    .line 23
    .line 24
    .line 25
    const-string v0, "PullUpListView"

    .line 26
    .line 27
    const-string v1, "showFooterView"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method static synthetic X(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->l2:Z

    return p0
.end method

.method private X0()V
    .registers 7

    .line 1
    const/16 v5, 0x12c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    .line 4
    .line 5
    const-string v1, "PullUpListView"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "showHeaderView, headerView == null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->getVisibleHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->t2:I

    .line 27
    .line 28
    const-string v0, "showHeaderView height = "

    .line 29
    .line 30
    const-string v3, " headerHeight = "

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Lcom/huawei/appmarket/fs;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    iget v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method static synthetic Y(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x0(Z)V

    return-void
.end method

.method static synthetic Z(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->A2:I

    return p0
.end method

.method static synthetic a0(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    .line 1
    iput p0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->A2:I

    return-void
.end method

.method static synthetic b0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->B2:I

    return p0
.end method

.method static synthetic c0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m2:Z

    return p0
.end method

.method static synthetic d0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->k2:Z

    return p0
.end method

.method static synthetic e0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appmarket/yu3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->n2:Lcom/huawei/appmarket/yu3;

    return-object p0
.end method

.method static synthetic f0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F2:I

    return p0
.end method

.method static synthetic g0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    return p0
.end method

.method public static getRefreshConfigValue()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GlobalConfig"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PullUpListView"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "module is NULL"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const-class v3, Lcom/huawei/appmarket/pr3;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/pr3;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "globalConfig is NULL"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v3, Lcom/huawei/appmarket/as6$b;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/tr2;->g(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Lcom/huawei/appmarket/nv7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "configValues is NULL"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    const-string v1, "HOMEPAGE.BACK_REFRESH"

    .line 74
    .line 75
    const-class v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v2, v0, v3, v1}, Lcom/huawei/appmarket/ci7;->j(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v4, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_4
    return v2

    .line 91
    :cond_5
    :goto_0
    const-string v0, "Failed to fetch config task"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2
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

.method static synthetic h0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->a2:I

    return p0
.end method

.method static synthetic i0(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    .line 1
    iput p0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    return-void
.end method

.method static synthetic j0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->w2:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$e;

    return-object p0
.end method

.method static synthetic k0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    return-object p0
.end method

.method static synthetic l0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->G0(I)V

    return-void
.end method

.method static synthetic m0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->j2:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;

    return-object p0
.end method

.method static synthetic n0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V1:I

    return p0
.end method

.method static synthetic o0(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    .line 1
    iput p0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V1:I

    return-void
.end method

.method private p0(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$d;

    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    iget-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    invoke-direct {p1, p0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$d;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;ZZ)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->setILayoutEndListener(Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView$b;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->O(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setHeaderVisibleHeight(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->setVisibleHeight(I)V

    :cond_0
    return-void
.end method

.method private x0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->U1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->U1:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/huawei/appmarket/h14;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/h14;->B0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->N2:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->N2:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/huawei/appmarket/is3;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/is3;->T0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
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
.end method


# virtual methods
.method public A0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PullUpListView"

    const-string v1, "finishRefresh"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->G2:Z

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->G0(I)V

    return-void
.end method

.method public final B0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->scrollToTop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->l2:Z

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->X1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method protected C0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-nez v0, :cond_0

    const-string v0, "PullUpListView"

    const-string v1, "handleListDataChanged, mFooterView = null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->W1:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P0()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F0()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q0()V

    :cond_2
    return-void
.end method

.method public final E0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->c()V

    :cond_0
    return-void
.end method

.method public final F0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Z1:Z

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->b()V

    const-string v0, "PullUpListView"

    const-string v1, "hideFooterView"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected H0(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y2:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->t0(Landroid/content/Context;)Landroid/widget/Scroller;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/appmarket/co1;->r(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->b2:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->X1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->X1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$f;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->q2:I

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y2:Z

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v1, 0x7f070642

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    div-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->B2:I

    .line 94
    .line 95
    :cond_3
    return-void
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

.method public final I0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    return v0
.end method

.method public final K0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Y1:Z

    return v0
.end method

.method public L0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->v2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized M0()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->T1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->g2:Z

    return v0
.end method

.method public final O0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-nez v0, :cond_0

    const-string v0, "PullUpListView"

    const-string v1, "loadingFailed, mFooterView == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1206ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$c;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$c;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected P0()V
    .registers 1

    .line 1
    return-void
.end method

.method protected Q0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final T0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M2:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->J2:Z

    return-void
.end method

.method public final U0(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final V0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->h()V

    :cond_0
    return-void
.end method

.method public final Y0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->i(I)V

    goto :goto_0

    :cond_0
    const-string p1, "PullUpListView"

    const-string v0, "showNoMoreTip mFooterView null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Z0()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isRefreshing = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->G2:Z

    .line 9
    .line 10
    const-string v2, "PullUpListView"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->G2:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S0()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const-string v1, "isRecyclerViewAtTop"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->B0()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->I2:Z

    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
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

.method public computeScroll()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y2:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->t2:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setHeaderVisibleHeight(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H2:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->E2:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H2:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PullUpListView"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->o2:F

    .line 20
    .line 21
    iget v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->p2:F

    .line 22
    .line 23
    cmpl-float v4, v4, v5

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->l2:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-boolean v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m2:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    cmpl-float v6, v0, v5

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m2:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    cmpg-float v4, v0, v5

    .line 47
    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    :goto_0
    iput v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->o2:F

    .line 51
    .line 52
    :cond_2
    iget v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->o2:F

    .line 53
    .line 54
    sub-float v4, v0, v4

    .line 55
    .line 56
    iget v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->q2:I

    .line 57
    .line 58
    int-to-float v6, v5

    .line 59
    const/4 v7, 0x1

    .line 60
    cmpl-float v6, v4, v6

    .line 61
    .line 62
    if-lez v6, :cond_3

    .line 63
    .line 64
    iput-boolean v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m2:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m2:Z

    .line 68
    .line 69
    :goto_1
    neg-int v5, v5

    .line 70
    int-to-float v5, v5

    .line 71
    cmpg-float v5, v4, v5

    .line 72
    .line 73
    if-gez v5, :cond_4

    .line 74
    .line 75
    iput-boolean v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->l2:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->l2:Z

    .line 79
    .line 80
    :goto_2
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->U1:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->N2:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v5, :cond_b

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v5, 0x0

    .line 102
    cmpg-float v4, v4, v5

    .line 103
    .line 104
    if-gtz v4, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y0()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-ne v4, v7, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_c

    .line 130
    .line 131
    :cond_8
    iget v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->A2:I

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    const-string v3, "Pull down at top to show search bar"

    .line 136
    .line 137
    :goto_3
    invoke-static {v1, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v7}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x0(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    new-array v4, v3, [I

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    new-array v3, v3, [I

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    .line 160
    .line 161
    aget v4, v4, v7

    .line 162
    .line 163
    aget v3, v3, v7

    .line 164
    .line 165
    sub-int/2addr v4, v3

    .line 166
    if-nez v4, :cond_c

    .line 167
    .line 168
    const-string v3, "Pull down at top re-calculate to show search bar"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    :goto_4
    const-string v3, "calculateScrollAnimation notNeedExecuteAnimation"

    .line 172
    .line 173
    invoke-static {v1, v3}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_5
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->p2:F

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->o2:F

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_6
    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    return p1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "dispatchTouchEvent e = "

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v2
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final enableOverScroll(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->D2:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->enableOverScroll(Z)V

    return-void
.end method

.method public getCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->c2:Lcom/huawei/appmarket/tk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/tk0;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getHeaderCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getFooterCount()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrScrollState()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->a2:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y0()I

    move-result v0

    return v0
.end method

.method public getFootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    return-object v0
.end method

.method public getHeadImageAnimationListener()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/is3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->N2:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getLastVisiblePosition()I
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->z0()I

    move-result v0

    return v0
.end method

.method public getLastVisiblePositionOnTop()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->z2:I

    return v0
.end method

.method public getLoadingListener()Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    return-object v0
.end method

.method public getNestedScrollListener()Lcom/huawei/appmarket/yu3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->n2:Lcom/huawei/appmarket/yu3;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "onLayout: "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "PullUpListView"

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;->b(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->O0()V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y2:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;->d()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;->g(I)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;

    invoke-super {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-nez v1, :cond_2

    const-string v1, "PullUpListView"

    const-string v2, "onSaveInstanceState, mFooterView = null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-boolean v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->b:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;->c(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;)V

    :cond_3
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setCurrScrollState(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->b2:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->J2:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getLastVisiblePosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->L2:I

    .line 67
    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-lt v0, v2, :cond_5

    .line 75
    .line 76
    const-string v0, "PullUpListView"

    .line 77
    .line 78
    const-string v2, "report first scroll"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->K2:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "45"

    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;->T(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/distreport/impl/oper/OperReportRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->J2:Z

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->w0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->e2:Z

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getLastVisiblePosition()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V1:I

    .line 139
    .line 140
    add-int/lit8 v2, v2, -0x4

    .line 141
    .line 142
    if-lt v0, v2, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->getCurrentState()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x2

    .line 155
    if-eq v0, v2, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->a(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->W0()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;->Z()V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-nez p1, :cond_7

    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->I2:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->I2:Z

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S0()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->G2:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M2:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getLastVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->L2:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M2:Z

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y2:Z

    .line 31
    .line 32
    const-string v3, "onTouchEvent NullPointerException"

    .line 33
    .line 34
    const-string v4, "PullUpListView"

    .line 35
    .line 36
    if-nez v1, :cond_11

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->s2:F

    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v1, v1, v5

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->s2:F

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_10

    .line 63
    .line 64
    if-eq v1, v2, :cond_a

    .line 65
    .line 66
    iput v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->s2:F

    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->getVisibleHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 77
    .line 78
    if-le v1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->R0()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v1, "onTouchEvent, onPullDownRefresh"

    .line 96
    .line 97
    invoke-static {v4, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-string v1, "resetHeaderHeight, headerView == null"

    .line 105
    .line 106
    invoke-static {v4, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->getVisibleHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 120
    .line 121
    .line 122
    const-string v1, "resetHeaderHeight, height == 0"

    .line 123
    .line 124
    invoke-static {v4, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 135
    .line 136
    if-gt v7, v1, :cond_8

    .line 137
    .line 138
    const-string v1, "resetHeaderHeight, height <= this.headerHeight: height = "

    .line 139
    .line 140
    invoke-static {v1, v7, v4}, Lcom/huawei/appmarket/ci7;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u2:I

    .line 151
    .line 152
    if-le v7, v1, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const/4 v1, 0x0

    .line 156
    :goto_0
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->t2:I

    .line 157
    .line 158
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    sub-int v9, v1, v7

    .line 163
    .line 164
    const/16 v10, 0x12c

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    :goto_1
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setLoadingTipsVisible(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->s2:F

    .line 184
    .line 185
    sub-float/2addr v1, v2

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->s2:F

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v5, 0x0

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    cmpl-float v2, v1, v5

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->z2:I

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->z0()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->z2:I

    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    cmpl-float v2, v1, v5

    .line 220
    .line 221
    if-lez v2, :cond_e

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    const/high16 v2, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v1, v2

    .line 232
    float-to-int v1, v1

    .line 233
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    const-string v1, "updateHeaderHeight, headerView == null"

    .line 238
    .line 239
    invoke-static {v4, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->getVisibleHeight()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v2, v1

    .line 264
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setHeaderVisibleHeight(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v5, "onTouchEvent, ACTION_MOVE, deltaY = "

    .line 277
    .line 278
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", mPullRefreshing = "

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v4, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v2, 0x7f120902

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setLoadingTips(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->s2:F

    .line 323
    .line 324
    :goto_3
    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 325
    .line 326
    .line 327
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    return p1

    .line 329
    :catch_0
    invoke-static {v4, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v0

    .line 333
    :cond_11
    :goto_4
    :try_start_1
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 334
    .line 335
    .line 336
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    return p1

    .line 338
    :catch_1
    invoke-static {v4, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .registers 23

    move-object v11, p0

    iget-boolean v0, v11, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->d2:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    if-gez p2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-boolean v3, v11, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->e2:Z

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    if-ltz p4, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    move-object v1, p0

    move v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 5
    :try_start_0
    invoke-super/range {v1 .. v10}, Landroid/view/ViewGroup;->overScrollBy(IIIIIIIIZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "overScrollBy e "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "PullUpListView"

    .line 6
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v12
.end method

.method public final q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
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

.method public final r0(Z)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->C2:J

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x64

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-lez p1, :cond_8

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->C2:J

    .line 18
    .line 19
    sget p1, Lcom/huawei/appmarket/w52;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getLastVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-gt p1, v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int v1, p1, v1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "getViewByPosition error: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "ExposureStateMonitor"

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v1, v2

    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Lcom/huawei/appmarket/p40;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    check-cast v1, Lcom/huawei/appmarket/p40;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/appmarket/p40;->E()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/p40;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/o2;->i()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ge v3, v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method protected s0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->S(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->s0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/lo5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/huawei/appmarket/lo5;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setDataRange(Lcom/huawei/appmarket/lo5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getFooterCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Y1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->N(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F0()V

    .line 45
    .line 46
    .line 47
    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/tk0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/huawei/appmarket/tk0;

    .line 53
    .line 54
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tk0;->x(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->c2:Lcom/huawei/appmarket/tk0;

    .line 63
    .line 64
    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y2:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->p0(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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
.end method

.method public setBlankViewHeight(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->setBlankHeight(I)V

    :cond_0
    return-void
.end method

.method public setCurrScrollState(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->a2:I

    return-void
.end method

.method protected setDataRange(Lcom/huawei/appmarket/lo5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->R1:Lcom/huawei/appmarket/lo5;

    return-void
.end method

.method public setEnableChangeLoadingView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->W1:Z

    return-void
.end method

.method public setEnableListViewOverScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->f2:Z

    return-void
.end method

.method public setFooterViewListener(Lcom/huawei/appmarket/lq3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->setFootViewListener(Lcom/huawei/appmarket/lq3;)V

    :cond_0
    return-void
.end method

.method public setForceDisableOverScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->D2:Z

    return-void
.end method

.method public setHeadImageAnimationListener(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/is3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->N2:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setHeaderLayoutListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->w2:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$e;

    return-void
.end method

.method public setInterceptOverScrollTop(Z)V
    .registers 2

    return-void
.end method

.method public setInterceptScrollOnBottom(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->e2:Z

    return-void
.end method

.method public setInterceptScrollOnTop(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->d2:Z

    return-void
.end method

.method public setLoadingListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    return-void
.end method

.method public setLoadingTips(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->setLoadingTips(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLoadingTipsVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->setLoadingTextVisible(I)V

    :cond_0
    return-void
.end method

.method public setNeedFootView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Y1:Z

    return-void
.end method

.method public setNeedHeaderView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->v2:Z

    return-void
.end method

.method public setNestedScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->k2:Z

    return-void
.end method

.method public setNestedScrollListener(Lcom/huawei/appmarket/yu3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->n2:Lcom/huawei/appmarket/yu3;

    return-void
.end method

.method public setOnItemClickListener(Lcom/huawei/appmarket/tk0$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->c2:Lcom/huawei/appmarket/tk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tk0;->y(Lcom/huawei/appmarket/tk0$e;)V

    :cond_0
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/huawei/appmarket/tk0$f;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->c2:Lcom/huawei/appmarket/tk0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnRecyclerScrollListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->j2:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;

    return-void
.end method

.method public setPageUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->K2:Ljava/lang/String;

    return-void
.end method

.method public setPreloadView(Z)V
    .registers 2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F2:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F2:I

    :cond_0
    return-void
.end method

.method public setSearchBarAnimationListener(Lcom/huawei/appmarket/h14;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->U1:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/huawei/appmarket/gn1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F2:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F2:I

    :cond_0
    return-void
.end method

.method public setStopCalculateForScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->g2:Z

    return-void
.end method

.method public setSupportDownRefresh(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y2:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->p0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r2:Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/pulluprefresh/view/HeaderView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PullUpListView"

    const-string v0, "setViewCacheExtension IndexOutOfBoundsException"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setmPullRefreshing(Z)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->T1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected t0(Landroid/content/Context;)Landroid/widget/Scroller;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method protected final u0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->R1:Lcom/huawei/appmarket/lo5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/lo5;->a()Z

    move-result v0

    return v0
.end method

.method protected v0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    const-string v1, "PullUpListView"

    if-nez v0, :cond_0

    const-string v0, "doExec, mFooterView = null"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->e2:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->F0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->getCurrentState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->P1:Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/FooterView;->a(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->W0()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    if-eqz v0, :cond_2

    const-string v0, "doExec, data not full screen, onLoadingMore()"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;->Z()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected w0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->f2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->enableOverScroll(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->enableOverScroll(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y2:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->x2:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->enableOverScroll(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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

.method public final y0()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->h2:[I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->h2:[I

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->h2:[I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s([I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    aget v1, v1, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getHeaderCount()I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    :cond_4
    return v1

    .line 61
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "findFirstVisibleItemPosition error: "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "PullUpListView"

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0
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

.method public final z0()I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->i2:[I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->i2:[I

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->i2:[I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u([I)[I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->i2:[I

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget v2, v1, v0

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v3, :cond_4

    .line 55
    .line 56
    aget v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-le v5, v2, :cond_3

    .line 59
    .line 60
    move v2, v5

    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v0, v2

    .line 65
    :cond_5
    :goto_1
    return v0

    .line 66
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "findLastVisibleItemPosition error: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "PullUpListView"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return v0
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

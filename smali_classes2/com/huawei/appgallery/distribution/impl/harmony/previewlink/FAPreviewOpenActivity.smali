.class public Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenActivity;
.super Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tu3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity<",
        "Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/tu3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;-><init>()V

    return-void
.end method

.method public static synthetic F3(Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenActivity;Lcom/huawei/appmarket/yn3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenActivity;->H3(Lcom/huawei/appmarket/yn3;)V

    return-void
.end method

.method private H3(Lcom/huawei/appmarket/yn3;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCreate observe: action = ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "]"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "FAPreviewOpenActivity"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenActivity$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v1, p1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 43
    .line 44
    instance-of v3, p1, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->f0(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "showRetryFragment error"

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "showLoadingFragment() called"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0a0f19

    .line 76
    .line 77
    .line 78
    const-string v2, "fragment_tag_loading"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->u:Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 84
    .line 85
    :goto_0
    return-void
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
.method protected final E3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenActivity;->G3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->o:Lcom/huawei/appmarket/ce5;

    new-instance v1, Lcom/huawei/appmarket/ya;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenActivity;->G3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    check-cast v1, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;->h()Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Q(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)V

    return-void
.end method

.method protected final G3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->v:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/s66;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Y2(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->v:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->y:Lcom/huawei/appmarket/v85;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->i(Lcom/huawei/appmarket/v85;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->v:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    return-object v0
.end method

.method public final k1(ILjava/util/LinkedHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "AgdsPreviewOpen"

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->y:Lcom/huawei/appmarket/v85;

    const-string v1, "scene"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/v85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenActivity;->G3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/AbsFAActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/distributionbase/ui/protocol/FAPreviewOpenActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->a()J

    move-result-wide v0

    :goto_0
    const-string v2, "2220200506"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/huawei/appmarket/ba2;->h(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;Ljava/util/LinkedHashMap;Ljava/lang/String;J)V

    return-void
.end method

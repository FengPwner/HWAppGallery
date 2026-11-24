.class public Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/util/ArrayList;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->j:I

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->s:I

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->j:I

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->s:I

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->v:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->J1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->G1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->W1()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->m:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->P1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->I1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->T1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/kl7;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->j:I

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->s:I

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->v:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->v:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->t()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->b:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->x()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->m:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->k()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->s:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/kl7;->i()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->x:I

    return-void
.end method


# virtual methods
.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->m:I

    return v0
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->j:I

    return v0
.end method

.method public final E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->i:J

    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->j:I

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->v:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->x:I

    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->s:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;->i:J

    return-wide v0
.end method

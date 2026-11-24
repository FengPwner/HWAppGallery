.class public Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->A:J

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->s:I

    return v0
.end method

.method public final I()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w:I

    return v0
.end method

.method public final K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o:Ljava/lang/String;

    return-void
.end method

.method public final N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j:I

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->m:Ljava/lang/String;

    return-void
.end method

.method public final P(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->r:I

    return-void
.end method

.method public final Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v:I

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->d:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->e:Ljava/lang/String;

    return-void
.end method

.method public final T(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z:J

    return-void
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p:I

    return-void
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w:I

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->t:I

    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b:I

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c:Ljava/lang/String;

    return-void
.end method

.method public final a()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b:I

    iput v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b:I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j:I

    iput v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j:I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p:I

    iput v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p:I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->r:I

    iput v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->r:I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->s:I

    iput v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->s:I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->t:I

    iput v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->t:I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v:I

    iput v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v:I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w:I

    iput v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w:I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->x:I

    iput v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->x:I

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y:J

    iput-wide v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y:J

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z:J

    iput-wide v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z:J

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->A:J

    iput-wide v1, v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->A:J
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v1, "UpdateNotifyBIBean"

    const-string v2, "clone error"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;-><init>()V

    return-object v0
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->x:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final c0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->A:J

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->a()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l:Ljava/lang/String;

    return-void
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j:I

    return v0
.end method

.method public final g0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y:J

    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->f:Ljava/lang/String;

    return-void
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->r:I

    return v0
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q:Ljava/lang/String;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h:Ljava/lang/String;

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i:Ljava/lang/String;

    return-void
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v:I

    return v0
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->s:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z:J

    return-wide v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p:I

    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->t:I

    return v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->x:I

    return v0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->A:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->f:Ljava/lang/String;

    return-object v0
.end method

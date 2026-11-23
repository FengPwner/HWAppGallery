.class public Lcom/huawei/ohos/localability/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/base/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/ohos/localability/base/d$a;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/d$a;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/base/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/ohos/localability/base/d;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/d;->f:Z

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->i:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/ohos/localability/base/d;->j:I

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->k:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/ohos/localability/base/d;->l:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/d;->m:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/d;->n:I

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/d;->p:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/d;->q:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/d;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/ohos/localability/base/d;->s:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/d;->t:Z

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->v:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/d;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/ohos/localability/base/d;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/ohos/localability/base/d;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/ohos/localability/base/d;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/ohos/localability/base/d;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->o:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/huawei/ohos/localability/base/d;->p:Z

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/huawei/ohos/localability/base/d;->q:Z

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/huawei/ohos/localability/base/d;->r:Z

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/huawei/ohos/localability/base/d;->s:Z

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v4

    :goto_0
    iput-boolean v4, p0, Lcom/huawei/ohos/localability/base/d;->t:Z

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p0, Lcom/huawei/ohos/localability/base/d;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, p0, Lcom/huawei/ohos/localability/base/d;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, p0, Lcom/huawei/ohos/localability/base/d;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    iput-boolean v4, p0, Lcom/huawei/ohos/localability/base/d;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/ohos/localability/base/d;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/ohos/localability/base/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/huawei/ohos/localability/base/d;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/ohos/localability/base/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/ohos/localability/base/d;->i:Ljava/lang/String;

    if-lt v0, v3, :cond_6

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/d;->f:Z

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    iput-boolean v2, p0, Lcom/huawei/ohos/localability/base/d;->f:Z

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/d;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/d;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_8

    return-void

    :cond_8
    :goto_7
    if-ge v1, v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/huawei/ohos/localability/base/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/ohos/localability/base/e;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    iget-object v3, p0, Lcom/huawei/ohos/localability/base/d;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/d;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/ohos/localability/base/d;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/ohos/localability/base/d;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/ohos/localability/base/d;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/d;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v0, p0, Lcom/huawei/ohos/localability/base/d;->t:Z

    iget-boolean v1, p0, Lcom/huawei/ohos/localability/base/d;->s:Z

    iget-boolean v2, p0, Lcom/huawei/ohos/localability/base/d;->r:Z

    iget-boolean v3, p0, Lcom/huawei/ohos/localability/base/d;->q:Z

    iget-boolean v4, p0, Lcom/huawei/ohos/localability/base/d;->p:Z

    const/16 v5, 0x1d

    if-lt p2, v5, :cond_0

    invoke-static {p1, v4}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    invoke-static {p1, v3}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    invoke-static {p1, v2}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    invoke-static {p1, v1}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/ohos/localability/base/d;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/ohos/localability/base/d;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/base/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/ohos/localability/base/d;->f:Z

    if-lt p2, v5, :cond_1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/huawei/ohos/localability/base/d;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/ohos/localability/base/d;->w:Z

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/d;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

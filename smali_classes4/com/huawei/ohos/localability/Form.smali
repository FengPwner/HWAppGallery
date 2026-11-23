.class public Lcom/huawei/ohos/localability/Form;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final u:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/Form;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/Form;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/huawei/ohos/localability/FormInfo$a;

.field c:I

.field d:Landroid/widget/RemoteViews;

.field private e:Lcom/huawei/ohos/localability/InstantProvider;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:J

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/ohos/localability/Form$a;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/Form$a;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/Form;->u:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/huawei/ohos/localability/Form$b;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/Form$b;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/Form;->v:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/ohos/localability/FormInfo$a;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/ohos/localability/Form;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/ohos/localability/Form;->q:J

    return-void
.end method

.method constructor <init>(J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/ohos/localability/FormInfo$a;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/ohos/localability/Form;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/ohos/localability/Form;->q:J

    iput-wide p1, p0, Lcom/huawei/ohos/localability/Form;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/ohos/localability/FormInfo$a;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/ohos/localability/Form;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/Form;->p:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/ohos/localability/Form;->q:J

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/ohos/localability/Form;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/ohos/localability/Form;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/ohos/localability/Form;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/ohos/localability/Form;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/ohos/localability/Form;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eq v4, v0, :cond_1

    iput v4, p0, Lcom/huawei/ohos/localability/Form;->c:I

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x1

    if-lt v0, v4, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/huawei/ohos/localability/Form;->k:Z

    const/16 v4, 0x23

    if-le v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/ohos/localability/Form;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/ohos/localability/Form;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/ohos/localability/Form;->n:I

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->o:Z

    goto :goto_2

    :cond_4
    const-class v0, Lcom/huawei/ohos/localability/Form;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "RELATED_BUNDLE_NAME"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/ohos/localability/Form;->l:Ljava/lang/String;

    const-string v4, "FORM_INDEX"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/ohos/localability/Form;->q:J

    const-string v2, "DIMENSION"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/huawei/ohos/localability/Form;->r:I

    const-string v2, "MODULE_NAME"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/ohos/localability/Form;->s:Ljava/lang/String;

    const-string v2, "callbackErrorCode"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/huawei/ohos/localability/Form;->n:I

    const-string v2, "VERSION_UPGRADE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "REMOTE_VIEW"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/RemoteViews;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->d:Landroid/widget/RemoteViews;

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Lcom/huawei/ohos/localability/InstantProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/ohos/localability/InstantProvider;

    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->e:Lcom/huawei/ohos/localability/InstantProvider;

    :cond_8
    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/ohos/localability/Form$a;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/huawei/ohos/localability/FormInfo$a;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/ohos/localability/Form;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/ohos/localability/Form;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/ohos/localability/Form;->q:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/ohos/localability/Form;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/ohos/localability/FormInfo$a;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/ohos/localability/Form;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/ohos/localability/Form;->q:J

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/huawei/ohos/localability/Form;->f:J

    iput-wide v0, p0, Lcom/huawei/ohos/localability/Form;->f:J

    iget-object v0, p1, Lcom/huawei/ohos/localability/Form;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/ohos/localability/Form;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/ohos/localability/Form;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/ohos/localability/Form;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/ohos/localability/Form;->d:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->d:Landroid/widget/RemoteViews;

    iget v0, p1, Lcom/huawei/ohos/localability/Form;->c:I

    iput v0, p0, Lcom/huawei/ohos/localability/Form;->c:I

    iget-boolean v0, p1, Lcom/huawei/ohos/localability/Form;->k:Z

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->k:Z

    iget-object v0, p1, Lcom/huawei/ohos/localability/Form;->e:Lcom/huawei/ohos/localability/InstantProvider;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/ohos/localability/InstantProvider;

    invoke-direct {v1, v0}, Lcom/huawei/ohos/localability/InstantProvider;-><init>(Lcom/huawei/ohos/localability/InstantProvider;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->e:Lcom/huawei/ohos/localability/InstantProvider;

    iget-object v0, p1, Lcom/huawei/ohos/localability/Form;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->l:Ljava/lang/String;

    iget-wide v0, p1, Lcom/huawei/ohos/localability/Form;->q:J

    iput-wide v0, p0, Lcom/huawei/ohos/localability/Form;->q:J

    iget v0, p1, Lcom/huawei/ohos/localability/Form;->r:I

    iput v0, p0, Lcom/huawei/ohos/localability/Form;->r:I

    iget-object v0, p1, Lcom/huawei/ohos/localability/Form;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->s:Ljava/lang/String;

    iget p1, p1, Lcom/huawei/ohos/localability/Form;->n:I

    iput p1, p0, Lcom/huawei/ohos/localability/Form;->n:I

    return-void
.end method

.method public static L(Lcom/huawei/ohos/localability/Form;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    const-string v1, "Form"

    if-nez p0, :cond_0

    const-string p0, "form is null."

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v2, "form is"

    invoke-static {v2}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/Form;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/huawei/ohos/localability/Form;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/ohos/localability/Form;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/ohos/localability/Form;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/ohos/localability/Form;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/huawei/ohos/localability/Form;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const-string v2, "form param error, form is "

    invoke-static {v2}, Lcom/huawei/ohos/localability/base/form/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/ohos/localability/Form;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/ohos/localability/Form;->f:J

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->o:Z

    return v0
.end method

.method public final I()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->m:Landroid/view/View;

    return-object v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->k:Z

    return v0
.end method

.method public final M(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/ohos/localability/Form;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/Form;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->k:Z

    sget-object v0, Lcom/huawei/ohos/localability/InstantProvider;->CREATOR_OH:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/ohos/localability/InstantProvider;

    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->e:Lcom/huawei/ohos/localability/InstantProvider;

    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/ohos/localability/InstantProvider;->G(Ljava/lang/String;)V

    return-void
.end method

.method final a()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/ohos/localability/Form;->q:J

    return-wide v0
.end method

.method final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->p:Z

    return-void
.end method

.method final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/ohos/localability/Form;->f:J

    return-void
.end method

.method final d(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->m:Landroid/view/View;

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/ohos/localability/Form;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/huawei/ohos/localability/Form;

    iget-wide v2, p0, Lcom/huawei/ohos/localability/Form;->f:J

    iget-wide v4, p1, Lcom/huawei/ohos/localability/Form;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method final g(Lcom/huawei/ohos/localability/FormInfo$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    return-void
.end method

.method final h(Lcom/huawei/ohos/localability/InstantProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->e:Lcom/huawei/ohos/localability/InstantProvider;

    return-void
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/ohos/localability/Form;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->i:Ljava/lang/String;

    return-void
.end method

.method final l()Lcom/huawei/ohos/localability/InstantProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->e:Lcom/huawei/ohos/localability/InstantProvider;

    return-object v0
.end method

.method final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/ohos/localability/Form;->q:J

    return-void
.end method

.method final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->g:Ljava/lang/String;

    return-void
.end method

.method final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/ohos/localability/Form;->t:Z

    return-void
.end method

.method final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->h:Ljava/lang/String;

    return-void
.end method

.method final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/ohos/localability/Form;->l:Ljava/lang/String;

    return-void
.end method

.method final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->p:Z

    return v0
.end method

.method final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->t:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{formId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/ohos/localability/Form;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",bundleName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/ohos/localability/Form;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",moduleName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/ohos/localability/Form;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",abilityName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/ohos/localability/Form;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",formName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/ohos/localability/Form;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",formIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/ohos/localability/Form;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",dimension:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/ohos/localability/Form;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",formType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/ohos/localability/Form;->b:Lcom/huawei/ohos/localability/FormInfo$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/ohos/localability/Form;->r:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/huawei/ohos/localability/Form;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/Form;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/Form;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/Form;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/Form;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/ohos/localability/Form;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->k:Z

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/ohos/localability/Form;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x23

    iget v1, p0, Lcom/huawei/ohos/localability/Form;->n:I

    iget v2, p0, Lcom/huawei/ohos/localability/Form;->r:I

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcom/huawei/ohos/localability/Form;->l:Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/huawei/ohos/localability/Form;->q:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/Form;->s:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/huawei/ohos/localability/Form;->o:Z

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    goto :goto_2

    :cond_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->l:Ljava/lang/String;

    const-string v3, "RELATED_BUNDLE_NAME"

    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DIMENSION"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->s:Ljava/lang/String;

    const-string v2, "MODULE_NAME"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callbackErrorCode"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :goto_2
    iget-object p1, p0, Lcom/huawei/ohos/localability/Form;->d:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "REMOTE_VIEW"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-void
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/ohos/localability/Form;->n:I

    return v0
.end method

.method public final y()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/huawei/ohos/localability/Form;->f:J

    long-to-int v1, v0

    return v1
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/Form;->j:Ljava/lang/String;

    return-object v0
.end method

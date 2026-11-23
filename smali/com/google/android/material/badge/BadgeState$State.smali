.class public final Lcom/google/android/material/badge/BadgeState$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeState$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/Locale;

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:I

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/badge/BadgeState$State$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State$a;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeState$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/util/Locale;

    return-void
.end method

.method static synthetic B(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic C(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    return p0
.end method

.method static synthetic E(Lcom/google/android/material/badge/BadgeState$State;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    return p0
.end method

.method static synthetic G(Lcom/google/android/material/badge/BadgeState$State;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic L(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    return p0
.end method

.method static synthetic M(Lcom/google/android/material/badge/BadgeState$State;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    return-void
.end method

.method static synthetic N(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    return p0
.end method

.method static synthetic O(Lcom/google/android/material/badge/BadgeState$State;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    return-void
.end method

.method static synthetic P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic Q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic S(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/badge/BadgeState$State;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->b:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic h(Lcom/google/android/material/badge/BadgeState$State;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/util/Locale;

    return-void
.end method

.method static synthetic z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

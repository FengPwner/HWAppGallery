.class public Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;",
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

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Landroid/content/Intent;

.field private v:Lcom/huawei/appmarket/yq3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->q:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->t:Ljava/lang/String;

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->u:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->a(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->b:I

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->b(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->m(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->o(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->p(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->q(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->g:I

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->r(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->h:I

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->s(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->t(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->u(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->c(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r:Z

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->d(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->e(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->f(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->g(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->h(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->p:I

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->i(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->q:I

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->j(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s:I

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->k(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->l(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->u:Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;->n(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)Lcom/huawei/appmarket/yq3;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v:Lcom/huawei/appmarket/yq3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;-><init>(Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->h:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->j:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->i:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->p:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->g:I

    return v0
.end method

.method public final l()Lcom/huawei/appmarket/yq3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v:Lcom/huawei/appmarket/yq3;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->k:Ljava/util/List;

    return-object v0
.end method

.method public final p()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->u:Landroid/content/Intent;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->q:I

    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SilentInstallBean{transactId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', moduleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', abilityId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callingBundleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadModuleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ecosControlPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callerAppType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenHarmony="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freeInstallCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->v:Lcom/huawei/appmarket/yq3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceWantIntent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->u:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->r:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/silentinstall/SilentInstallBean;->u:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

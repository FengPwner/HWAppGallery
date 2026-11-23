.class public Lcom/huawei/ohos/localability/base/BundleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/ohos/localability/base/BundleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/ohos/localability/base/BundleInfo$a;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/base/BundleInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/ohos/localability/base/BundleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->c:Ljava/lang/String;

    new-instance v1, Lcom/huawei/ohos/localability/base/a;

    invoke-direct {v1}, Lcom/huawei/ohos/localability/base/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->g:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->h:Z

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->i:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->j:I

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->c:Ljava/lang/String;

    new-instance v1, Lcom/huawei/ohos/localability/base/a;

    invoke-direct {v1}, Lcom/huawei/ohos/localability/base/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->g:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->h:Z

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->i:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->j:I

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/ohos/localability/base/BundleInfo;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->c:Ljava/lang/String;

    new-instance v1, Lcom/huawei/ohos/localability/base/a;

    invoke-direct {v1}, Lcom/huawei/ohos/localability/base/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->g:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->h:Z

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->i:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->j:I

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->l:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->d:Ljava/lang/String;

    iget v1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    iget-object v1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->f:Ljava/lang/String;

    iget v1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->i:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->i:I

    iget v1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->j:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->j:I

    iget-boolean v1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->g:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->g:Z

    iget-boolean v1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->h:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->h:Z

    iget-object v1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/huawei/ohos/localability/base/d;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->c:Ljava/lang/String;

    new-instance v1, Lcom/huawei/ohos/localability/base/a;

    invoke-direct {v1}, Lcom/huawei/ohos/localability/base/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->g:Z

    iput-boolean v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->h:Z

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->i:I

    iput v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->j:I

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->l:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->d:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/ohos/localability/base/d;->j:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->f:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/ohos/localability/base/d;->m:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->i:I

    iget v0, p1, Lcom/huawei/ohos/localability/base/d;->n:I

    iput v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->j:I

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/huawei/ohos/localability/base/d;->x:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "multiFrameworkBundle"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->g:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "entryInstallationFree"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->h:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bundleType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    iget-object v0, p1, Lcom/huawei/ohos/localability/base/d;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/ohos/localability/base/d;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/ohos/localability/base/e;

    iget-object v1, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->l:Ljava/util/ArrayList;

    new-instance v2, Lcom/huawei/ohos/localability/base/HapModuleInfo;

    invoke-direct {v2, v0}, Lcom/huawei/ohos/localability/base/HapModuleInfo;-><init>(Lcom/huawei/ohos/localability/base/e;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/ohos/localability/base/BundleInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

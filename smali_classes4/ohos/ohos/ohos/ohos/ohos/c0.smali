.class public Lohos/ohos/ohos/ohos/ohos/c0;
.super Lohos/ohos/ohos/ohos/ohos/l0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lohos/ohos/ohos/ohos/ohos/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lohos/ohos/ohos/ohos/ohos/o;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Lohos/ohos/ohos/ohos/ohos/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lohos/ohos/ohos/ohos/ohos/c0$a;

    invoke-direct {v0}, Lohos/ohos/ohos/ohos/ohos/c0$a;-><init>()V

    sput-object v0, Lohos/ohos/ohos/ohos/ohos/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 8

    invoke-direct {p0}, Lohos/ohos/ohos/ohos/ohos/l0;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    iput v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->h:I

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->j:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lohos/ohos/ohos/ohos/ohos/o;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {v1, v3, v2, v0}, Lohos/ohos/ohos/ohos/ohos/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lohos/ohos/ohos/ohos/ohos/c0;->i:Lohos/ohos/ohos/ohos/ohos/o;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lohos/ohos/ohos/ohos/ohos/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lohos/ohos/ohos/ohos/ohos/y;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Ljava/io/Serializable;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the type or contained type is not support to transport when acquireohos : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {v3, v0}, Lcom/huawei/appmarket/om5;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v4, v0, Lohos/ohos/ohos/ohos/ohos/y;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConvertOhosintent"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->l:Lohos/ohos/ohos/ohos/ohos/y;

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 6
    invoke-direct {p0}, Lohos/ohos/ohos/ohos/ohos/l0;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    const/4 v0, 0x0

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    const v4, 0x7d000

    if-gt v1, v4, :cond_1

    new-array v4, v1, [Ljava/lang/String;

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v4, v3, [Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lohos/ohos/ohos/ohos/ohos/c0;->j:Ljava/util/HashSet;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lohos/ohos/ohos/ohos/ohos/c0;->h:I

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->i:Lohos/ohos/ohos/ohos/ohos/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lohos/ohos/ohos/ohos/ohos/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohos/ohos/ohos/ohos/ohos/o;

    iput-object v1, p0, Lohos/ohos/ohos/ohos/ohos/c0;->i:Lohos/ohos/ohos/ohos/ohos/o;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->i:Lohos/ohos/ohos/ohos/ohos/o;

    :cond_5
    :goto_1
    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->l:Lohos/ohos/ohos/ohos/ohos/y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohos/ohos/ohos/ohos/ohos/y;

    iput-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->l:Lohos/ohos/ohos/ohos/ohos/y;

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lohos/ohos/ohos/ohos/ohos/c0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lohos/ohos/ohos/ohos/ohos/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lohos/ohos/ohos/ohos/ohos/c0;

    iget-object v0, p1, Lohos/ohos/ohos/ohos/ohos/c0;->g:Ljava/lang/String;

    iget-object v2, p0, Lohos/ohos/ohos/ohos/ohos/c0;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->k:Ljava/lang/String;

    iget-object v2, p1, Lohos/ohos/ohos/ohos/ohos/c0;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->i:Lohos/ohos/ohos/ohos/ohos/o;

    iget-object v2, p1, Lohos/ohos/ohos/ohos/ohos/c0;->i:Lohos/ohos/ohos/ohos/ohos/o;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->j:Ljava/util/HashSet;

    iget-object p1, p1, Lohos/ohos/ohos/ohos/ohos/c0;->j:Ljava/util/HashSet;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/c0;->i:Lohos/ohos/ohos/ohos/ohos/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lohos/ohos/ohos/ohos/ohos/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/c0;->j:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/c0;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/c0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->i:Lohos/ohos/ohos/ohos/ohos/o;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v0, Lohos/ohos/ohos/ohos/ohos/o;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lohos/ohos/ohos/ohos/ohos/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->l:Lohos/ohos/ohos/ohos/ohos/y;

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lohos/ohos/ohos/ohos/ohos/y;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/c0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

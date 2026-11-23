.class public final Lcom/huawei/hiai/awareness/client/AwarenessFence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/awareness/client/AwarenessFence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/hiai/awareness/client/FenceState;

.field private e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hiai/awareness/client/AwarenessFence$a;

    invoke-direct {v0}, Lcom/huawei/hiai/awareness/client/AwarenessFence$a;-><init>()V

    sput-object v0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->c:Ljava/lang/String;

    const-class v0, Lcom/huawei/hiai/awareness/client/FenceState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/awareness/client/FenceState;

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->d:Lcom/huawei/hiai/awareness/client/FenceState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hiai/awareness/client/AwarenessFence$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/awareness/client/AwarenessFence;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hiai/awareness/client/AwarenessFence;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/awareness/client/AwarenessFence;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/awareness/client/AwarenessFence;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-class v1, Lcom/huawei/hiai/awareness/client/AwarenessFence;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/huawei/hiai/awareness/client/FenceState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->d:Lcom/huawei/hiai/awareness/client/FenceState;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    const-string v1, "awareness_fence_effective_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m([Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    const-string v1, "whitelist"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->c:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "AwarenessFence(type = %s,identifier = %s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->d:Lcom/huawei/hiai/awareness/client/FenceState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/huawei/hiai/awareness/client/AwarenessFence;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

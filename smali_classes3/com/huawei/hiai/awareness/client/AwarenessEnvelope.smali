.class public Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope$a;

    invoke-direct {v0}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope$a;-><init>()V

    sput-object v0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hiai/awareness/client/AwarenessEnvelope$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/os/IBinder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    const-string v1, "on_result_listener"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    const-string v1, "context_awareness_fence"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "AwarenessEnvelope(%s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

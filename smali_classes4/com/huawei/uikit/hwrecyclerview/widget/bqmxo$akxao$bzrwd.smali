.class Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;-><init>(Landroid/os/Parcel;Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bzrwd;)V

    return-object v0
.end method

.method public a(I)[Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao$bzrwd;->a(Landroid/os/Parcel;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao$bzrwd;->a(I)[Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$akxao;

    move-result-object p1

    return-object p1
.end method

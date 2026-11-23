.class public Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;
.super Lcom/huawei/hiai/awareness/service/AwarenessFence;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence$a;

    invoke-direct {v0}, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence$a;-><init>()V

    sput-object v0, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hiai/awareness/service/AwarenessFence;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hiai/awareness/service/AwarenessFence;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->n:Landroid/os/Bundle;

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

    invoke-super {p0, p1, p2}, Lcom/huawei/hiai/awareness/service/AwarenessFence;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/huawei/hiai/awareness/service/ExtendAwarenessFence;->n:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

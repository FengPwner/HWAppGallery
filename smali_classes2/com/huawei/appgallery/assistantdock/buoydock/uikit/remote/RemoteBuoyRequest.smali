.class public Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->b:Landroid/os/Bundle;

    iput p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->c:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->c:I

    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyRequest;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

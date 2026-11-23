.class public Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;->b:I

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;->c:Landroid/content/Intent;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;->b:I

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;->b:I

    return v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

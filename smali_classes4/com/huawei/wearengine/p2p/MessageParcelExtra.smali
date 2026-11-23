.class public Lcom/huawei/wearengine/p2p/MessageParcelExtra;
.super Lcom/huawei/wearengine/p2p/MessageParcel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/p2p/MessageParcelExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/wearengine/p2p/MessageParcelExtra$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/p2p/MessageParcelExtra$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/p2p/MessageParcelExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/wearengine/p2p/MessageParcel;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/wearengine/p2p/MessageParcelExtra;->h:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/wearengine/p2p/MessageParcel;->q(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/huawei/wearengine/p2p/MessageParcelExtra;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

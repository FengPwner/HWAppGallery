.class public Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMG_SHARE:I = 0x1

.field public static final STANDARD_SHARE:I


# instance fields
.field private request:Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->request:Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->request:Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    return-object v0
.end method

.method public final b(Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->request:Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->request:Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

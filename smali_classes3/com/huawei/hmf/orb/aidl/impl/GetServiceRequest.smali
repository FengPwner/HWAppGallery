.class public Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Intent;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest$a;

    invoke-direct {v0}, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest$a;-><init>()V

    sput-object v0, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;->c:I

    iput-object p2, p0, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;->b:Landroid/content/Intent;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;->c:I

    return v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hmf/orb/aidl/impl/GetServiceRequest;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

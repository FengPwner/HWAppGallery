.class public Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/Policy;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/Policy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callerInfo:Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/AppInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private targetInfo:Ljava/util/List;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/Policy;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/Policy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/AppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/Policy;->callerInfo:Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/AppInfo;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/android/packageinstaller/hwcust/updatepolicy/Policy;->targetInfo:Ljava/util/List;

    return-void
.end method

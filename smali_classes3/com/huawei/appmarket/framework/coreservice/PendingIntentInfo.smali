.class public Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/app/PendingIntent;

.field private mAction:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private mExtraKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private mExtraValue:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;->b:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;->b:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;->mPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;->mAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "verify_legality_of_caller"

    iput-object v0, p0, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;->mExtraKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;->mExtraValue:Ljava/lang/String;

    return-void
.end method

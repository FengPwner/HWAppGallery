.class public Lcom/huawei/wearengine/auth/Permission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/auth/Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/wearengine/auth/Permission$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/auth/Permission$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/auth/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string v1, "device_manager"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string v1, "notify"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string v1, "sensor"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string v1, "motion_sensor"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/wearengine/auth/Permission;

    const-string/jumbo v1, "wear_user_status"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wearengine/auth/Permission;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/huawei/wearengine/auth/Permission$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/wearengine/auth/Permission;-><init>(Ljava/lang/String;)V

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

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/wearengine/auth/Permission;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/huawei/android/erms/SceneExperience;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/android/erms/SceneExperience;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private experienceBundle:Landroid/os/Bundle;

.field private rule:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/android/erms/SceneExperience$1;

    invoke-direct {v0}, Lcom/huawei/android/erms/SceneExperience$1;-><init>()V

    sput-object v0, Lcom/huawei/android/erms/SceneExperience;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/android/erms/SceneExperience;->rule:I

    iput-object p2, p0, Lcom/huawei/android/erms/SceneExperience;->experienceBundle:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/android/erms/SceneExperience;->rule:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/erms/SceneExperience;->experienceBundle:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/android/erms/SceneExperience$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/android/erms/SceneExperience;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getExperience()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/huawei/android/erms/SceneExperience;->experienceBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRule()I
    .registers 2

    iget v0, p0, Lcom/huawei/android/erms/SceneExperience;->rule:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/android/erms/SceneExperience;->rule:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/erms/SceneExperience;->experienceBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setExperience(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/android/erms/SceneExperience;->experienceBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setRule(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/android/erms/SceneExperience;->rule:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SceneExperience{rule:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/android/erms/SceneExperience;->rule:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/erms/SceneExperience;->experienceBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/huawei/android/erms/SceneExperience;->rule:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/android/erms/SceneExperience;->experienceBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.class public final Lcom/huawei/android/erms/ExperienceRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/android/erms/ExperienceRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isAllow:Z

.field private replaceTarget:Landroid/content/Intent;

.field private sceneCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/android/erms/ExperienceRule$1;

    invoke-direct {v0}, Lcom/huawei/android/erms/ExperienceRule$1;-><init>()V

    sput-object v0, Lcom/huawei/android/erms/ExperienceRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/android/erms/ExperienceRule;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/android/erms/ExperienceRule$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/android/erms/ExperienceRule;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getReplaceTarget()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/huawei/android/erms/ExperienceRule;->replaceTarget:Landroid/content/Intent;

    return-object v0
.end method

.method public getSceneCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/android/erms/ExperienceRule;->sceneCode:Ljava/lang/String;

    return-object v0
.end method

.method public isAllow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/android/erms/ExperienceRule;->isAllow:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    invoke-static {p1}, Lcom/huawei/appmarket/ky0;->A(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/android/erms/ExperienceRule;->isAllow:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/erms/ExperienceRule;->sceneCode:Ljava/lang/String;

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/huawei/android/erms/ExperienceRule;->replaceTarget:Landroid/content/Intent;

    return-void
.end method

.method public setIsAllow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/android/erms/ExperienceRule;->isAllow:Z

    return-void
.end method

.method public setReplaceTarget(Landroid/content/Intent;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/android/erms/ExperienceRule;->replaceTarget:Landroid/content/Intent;

    return-void
.end method

.method public setSceneCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/android/erms/ExperienceRule;->sceneCode:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/android/erms/ExperienceRule;->isAllow:Z

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ky0;->q(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lcom/huawei/android/erms/ExperienceRule;->sceneCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/erms/ExperienceRule;->replaceTarget:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

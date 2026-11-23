.class public Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/hihonor/android/powerkit/adapter/PowerUsageState;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/hihonor/android/powerkit/adapter/PowerUsageState;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hihonor/android/powerkit/adapter/PowerUsageState;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->c:J

    invoke-virtual {p1}, Lcom/hihonor/android/powerkit/adapter/PowerUsageState;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->d:J

    invoke-virtual {p1}, Lcom/hihonor/android/powerkit/adapter/PowerUsageState;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->e:J

    invoke-virtual {p1}, Lcom/hihonor/android/powerkit/adapter/PowerUsageState;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/android/powerkit/adapter/PowerUsageState;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/android/powerkit/adapter/PowerUsageState;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/android/powerkit/adapter/PowerUsageState;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->c:J

    invoke-virtual {p1}, Lcom/huawei/android/powerkit/adapter/PowerUsageState;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->d:J

    invoke-virtual {p1}, Lcom/huawei/android/powerkit/adapter/PowerUsageState;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->e:J

    invoke-virtual {p1}, Lcom/huawei/android/powerkit/adapter/PowerUsageState;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->f:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->d:J

    return-wide v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" mFgTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\" mFgTotalPower:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\" mBgTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\" mBgTotalPower:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

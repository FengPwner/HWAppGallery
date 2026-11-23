.class public Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUNDLE_KEY:Ljava/lang/String; = "CasCloudAppInfo_Key"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CloudGameInfo"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field R:I

.field private S:Ljava/lang/String;

.field private T:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field public isAutoResolution:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo$a;

    invoke-direct {v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->x:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->y:I

    const/16 v2, 0x3c

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->B:I

    const/16 v2, 0x780

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->C:I

    const/16 v2, 0x438

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->D:I

    const v2, 0x7a1200

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->E:I

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->G:Ljava/lang/String;

    const-string v2, "TCP"

    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->J:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->K:I

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->L:I

    const-string v3, "UHD"

    iput-object v3, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->O:Ljava/lang/String;

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->R:I

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->S:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->T:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->r:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->s:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->t:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->isAutoResolution:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->K:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->L:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->R:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->T:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->P:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->Q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->l:Ljava/lang/String;

    const-class v0, Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->x:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->y:I

    const/16 v2, 0x3c

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->B:I

    const/16 v2, 0x780

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->C:I

    const/16 v2, 0x438

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->D:I

    const v2, 0x7a1200

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->E:I

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->G:Ljava/lang/String;

    const-string v2, "TCP"

    iput-object v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->J:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->K:I

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->L:I

    const-string v3, "UHD"

    iput-object v3, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->O:Ljava/lang/String;

    iput v2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->R:I

    iput-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->S:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->T:I

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAboutToExpire()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->Q:I

    return v0
.end method

.method public getAesKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIntro()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAppOrientation()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->x:I

    return v0
.end method

.method public getAvailablePlayTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->r:J

    return-wide v0
.end method

.method public getBitrate()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->E:I

    return v0
.end method

.method public getCgAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getCgCtrlInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getClientPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudAppPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloper()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getExecPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalDeviceTypeList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getFps()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->B:I

    return v0
.end method

.method public getGameInstallButtonStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->R:I

    return v0
.end method

.method public getGameTimeout()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->q:J

    return-wide v0
.end method

.method public getGameType()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->y:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIpv6Enable()Z
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->w:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIsAutoResolution()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->isAutoResolution:Z

    return v0
.end method

.method public getIsSupportDownload()Z
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->T:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getLauncherActivity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaProtocol()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionInfo()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPhoneHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->L:I

    return v0
.end method

.method public getPhoneWidth()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->K:I

    return v0
.end method

.method public getPixelResolution()I
    .registers 3

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->C:I

    iget v1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->D:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getResolutionHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->D:I

    return v0
.end method

.method public getResolutionWidth()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->C:I

    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIpv6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSkToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getTestServerInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->s:J

    return-wide v0
.end method

.method public getUserLevel()I
    .registers 2

    iget v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->P:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoQualityLevel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->O:Ljava/lang/String;

    return-object v0
.end method

.method public isTvMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->N:Z

    return v0
.end method

.method public setAboutToExpire(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->Q:I

    return-void
.end method

.method public setAppIntro(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setAppOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->x:I

    return-void
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setCgAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->z:Ljava/lang/String;

    return-void
.end method

.method public setCgCtrlInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->J:Ljava/lang/String;

    return-void
.end method

.method public setClientPackage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->S:Ljava/lang/String;

    return-void
.end method

.method public setCloudGameInfo(Ljava/lang/String;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->p:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->q:J

    iput-wide p4, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->r:J

    return-void
.end method

.method public setConnectInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setDeveloper(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public setExecPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public setExternalDeviceTypeList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public setFingerprint(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->M:Ljava/lang/String;

    return-void
.end method

.method public setGameInstallButtonStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->R:I

    return-void
.end method

.method public setGameServerConfig(Lcom/huawei/cloudgame/agentsdk/GameServerConfig;)V
    .registers 3

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->getFps()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->B:I

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->getResolutionWidth()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->C:I

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->getResolutionHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->D:I

    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->getBitrate()I

    move-result p1

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->E:I

    return-void
.end method

.method public setGameType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->y:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setIpv6Enable(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->w:I

    return-void
.end method

.method public setIsAutoResolution(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->isAutoResolution:Z

    return-void
.end method

.method public setIsSupportDownload(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->T:I

    return-void
.end method

.method public setLauncherActivity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->G:Ljava/lang/String;

    return-void
.end method

.method public setMediaProtocol(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->H:Ljava/lang/String;

    return-void
.end method

.method public setPermissionInfo(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/cloudgame/agentsdk/CGamePermissionItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public setPhoneHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->L:I

    return-void
.end method

.method public setPhoneWidth(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->K:I

    return-void
.end method

.method public setPrivacyUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public setRecordPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->F:Ljava/lang/String;

    return-void
.end method

.method public setServerIpv6(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->v:Ljava/lang/String;

    return-void
.end method

.method public setTestServerInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->I:Ljava/lang/String;

    return-void
.end method

.method public setTvMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->N:Z

    return-void
.end method

.method public setUserLevel(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->P:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public setVideoQualityLevel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->O:Ljava/lang/String;

    return-void
.end method

.method public validData()Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CloudGameInfo"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NumberFormatException "

    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_4

    const v3, 0xffff

    if-le v0, v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const-string v0, "sessionId invalid."

    :goto_2
    invoke-static {v1, v0}, Lcom/huawei/dmpbase/PlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "port error, port = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_4
    const-string v0, "serverIp or serverPort is empty."

    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->isAutoResolution:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->R:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

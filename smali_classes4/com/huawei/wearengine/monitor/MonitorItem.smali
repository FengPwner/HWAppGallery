.class public Lcom/huawei/wearengine/monitor/MonitorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/wearengine/monitor/MonitorItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final d:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final e:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final f:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final g:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final h:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final i:Lcom/huawei/wearengine/monitor/MonitorItem;

.field public static final j:Lcom/huawei/wearengine/monitor/MonitorItem;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string v1, "connectionStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->c:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string v1, "wearStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->d:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string v1, "sleepStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->e:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string v1, "lowPower"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->f:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string v1, "sportStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->g:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string v1, "powerStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->h:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string v1, "chargeStatus"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->i:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string v1, "heartRateAlarm"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->j:Lcom/huawei/wearengine/monitor/MonitorItem;

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem;

    const-string v1, "userAvailableKbytes"

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/monitor/MonitorItem;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/wearengine/monitor/MonitorItem$a;

    invoke-direct {v0}, Lcom/huawei/wearengine/monitor/MonitorItem$a;-><init>()V

    sput-object v0, Lcom/huawei/wearengine/monitor/MonitorItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->b:Ljava/lang/String;

    return-void
.end method

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
    iget-object p2, p0, Lcom/huawei/wearengine/monitor/MonitorItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

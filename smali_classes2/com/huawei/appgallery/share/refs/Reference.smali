.class public Lcom/huawei/appgallery/share/refs/Reference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/share/refs/Reference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/share/refs/Reference$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/share/refs/Reference$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/share/refs/Reference;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/share/refs/Reference;->c:Ljava/lang/Long;

    iput-object p2, p0, Lcom/huawei/appgallery/share/refs/Reference;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/huawei/appgallery/share/refs/Reference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/appgallery/share/refs/Reference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ql6;->d()Lcom/huawei/appmarket/ql6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ql6;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/share/refs/Reference;

    invoke-direct {v1, v0, p0}, Lcom/huawei/appgallery/share/refs/Reference;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/refs/Reference;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appgallery/share/refs/Reference;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

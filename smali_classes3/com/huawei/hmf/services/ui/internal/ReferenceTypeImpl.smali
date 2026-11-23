.class public Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sl6;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/sl6<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;",
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

    new-instance v0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl$a;

    invoke-direct {v0}, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl$a;-><init>()V

    sput-object v0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->c:Ljava/lang/Long;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Long;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->c:Ljava/lang/Long;

    iput-object p2, p0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hmf/services/ui/internal/a;->c()Lcom/huawei/hmf/services/ui/internal/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/services/ui/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;

    invoke-direct {v1, v0, p0}, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/hmf/services/ui/internal/a;->c()Lcom/huawei/hmf/services/ui/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/services/ui/internal/a;->d(Ljava/lang/Long;)V

    return-void
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hmf/services/ui/internal/a;->c()Lcom/huawei/hmf/services/ui/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/services/ui/internal/a;->b(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/hmf/services/ui/internal/ReferenceTypeImpl;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

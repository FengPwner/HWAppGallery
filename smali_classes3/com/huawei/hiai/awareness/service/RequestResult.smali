.class public Lcom/huawei/hiai/awareness/service/RequestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hiai/awareness/service/RequestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hiai/awareness/service/RequestResult$a;

    invoke-direct {v0}, Lcom/huawei/hiai/awareness/service/RequestResult$a;-><init>()V

    sput-object v0, Lcom/huawei/hiai/awareness/service/RequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->e:J

    iput-wide v2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->f:J

    const/16 v2, 0x64

    iput v2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->g:I

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->h:I

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->i:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->j:I

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->k:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->l:I

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->m:I

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->e:J

    iput-wide v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->f:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->i:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->j:I

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->k:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->l:I

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->m:I

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->n:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->b:I

    iput p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->h:I

    iput p3, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->d:I

    iput-object p4, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->e:J

    iput-wide v2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->f:J

    const/16 v2, 0x64

    iput v2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->g:I

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->h:I

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->i:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->j:I

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->k:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->l:I

    iput p1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->m:I

    iput-object p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/huawei/hiai/awareness/service/RequestResult;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->e:J

    iput-wide v2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->f:J

    const/16 v2, 0x64

    iput v2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->g:I

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->h:I

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->i:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->j:I

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->k:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->l:I

    iput v1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->m:I

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "RequestResult{%d, %s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/hiai/awareness/service/RequestResult;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

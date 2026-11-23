.class public Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo$a;

    invoke-direct {v0}, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo$a;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    const-string v0, "image"

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    const-string v0, "image"

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->d:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    .line 4
    .line 5
    iget p1, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    iget v1, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    iget p1, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->d:Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

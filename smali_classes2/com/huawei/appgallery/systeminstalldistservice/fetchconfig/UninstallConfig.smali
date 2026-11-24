.class public Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private serverVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;->list:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;->maxSize:I

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->Y()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/huawei/appmarket/yi2;->d:I

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteEntity;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteEntity;->a(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteEntity;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/WhiteEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v2, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;->list:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->Z()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;->maxSize:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->h0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;->serverVersion:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    return-object v0
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
.end method

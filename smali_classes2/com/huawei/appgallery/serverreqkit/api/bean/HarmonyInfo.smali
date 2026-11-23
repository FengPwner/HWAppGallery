.class public Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HarmonyInfo"


# instance fields
.field private arkMaxVersion:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private arkMinVersion:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private arkSupport:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private compatibleDeviceTypes:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private harmonyApiLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private harmonyDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private harmonyReleaseType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hmosApiLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hmosReleaseType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ohMinorApiVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ohPatchApiVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;JJ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->harmonyApiLevel:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->harmonyReleaseType:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->arkSupport:Ljava/lang/Integer;

    iput-wide p4, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->arkMinVersion:J

    iput-wide p6, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->arkMaxVersion:J

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->arkSupport:Ljava/lang/Integer;

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->compatibleDeviceTypes:Ljava/util/List;

    return-void
.end method

.method public final V(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->harmonyApiLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->harmonyReleaseType:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->hmosApiLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->hmosReleaseType:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->ohMinorApiVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final a0(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->ohPatchApiVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setArkMaxVersion(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->arkMaxVersion:J

    return-void
.end method

.method public final setArkMinVersion(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->arkMinVersion:J

    return-void
.end method

.method public final setHarmonyDeviceType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/HarmonyInfo;->harmonyDeviceType:Ljava/lang/String;

    return-void
.end method

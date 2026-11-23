.class public Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HarmonyDeviceParams"
.end annotation


# instance fields
.field private country:Ljava/util/List;
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

.field private deviceTypes:Ljava/util/List;
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

.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;->country:Ljava/util/List;

    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;->deviceTypes:Ljava/util/List;

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;->list:Ljava/util/List;

    return-void
.end method

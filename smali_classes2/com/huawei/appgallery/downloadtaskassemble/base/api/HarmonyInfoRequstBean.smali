.class public Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;
.super Lcom/huawei/appmarket/rn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;,
        Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;,
        Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getHarmonyFiles"


# instance fields
.field private harmonyDeviceParams:Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/rn7;-><init>()V

    const-string v0, "client.getHarmonyFiles"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setVer_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;->harmonyDeviceParams:Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;

    return-void
.end method

.class public Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthRequstBean;
.super Lcom/huawei/appmarket/rn7;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.harmony.installFreeAuth"


# instance fields
.field private callerInfoList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/fadispatcher/impl/bean/store/CallerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dispatcherVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private targetInfo:Lcom/huawei/appgallery/fadispatcher/impl/bean/store/TargetInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/rn7;-><init>()V

    const-string v0, "client.harmony.installFreeAuth"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthRequstBean;->callerInfoList:Ljava/util/List;

    return-void
.end method

.method public final V(Lcom/huawei/appgallery/fadispatcher/impl/bean/store/TargetInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyInstallFreeAuthRequstBean;->targetInfo:Lcom/huawei/appgallery/fadispatcher/impl/bean/store/TargetInfo;

    return-void
.end method

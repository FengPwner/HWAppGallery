.class public Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckRequstBean;
.super Lcom/huawei/appmarket/ln7;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.harmony.hopCheck"


# instance fields
.field private callerInfoList:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dispatcherVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private targetInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/ln7;-><init>()V

    const-string v0, "client.harmony.hopCheck"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckRequstBean;->callerInfoList:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/fadispatcher/api/bean/HarmonyHopCheckRequstBean;->targetInfo:Ljava/lang/String;

    return-void
.end method

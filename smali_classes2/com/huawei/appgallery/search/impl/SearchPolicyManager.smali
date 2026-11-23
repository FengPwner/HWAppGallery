.class public Lcom/huawei/appgallery/search/impl/SearchPolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/search/api/ISearchPolicyManager;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/search/api/ISearchPolicyManager;
.end annotation


# static fields
.field private static appsDownload:Lcom/huawei/appmarket/h14;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/cg1;

    invoke-direct {v0}, Lcom/huawei/appmarket/cg1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/search/impl/SearchPolicyManager;->appsDownload:Lcom/huawei/appmarket/h14;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDownloadHelper()Lcom/huawei/appmarket/h14;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/search/impl/SearchPolicyManager;->appsDownload:Lcom/huawei/appmarket/h14;

    return-object v0
.end method

.method private static setAppsDownload(Lcom/huawei/appmarket/h14;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/appgallery/search/impl/SearchPolicyManager;->appsDownload:Lcom/huawei/appmarket/h14;

    :cond_0
    return-void
.end method


# virtual methods
.method public initNecessaryDownloadPolicy(Lcom/huawei/appmarket/h14;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/search/impl/SearchPolicyManager;->setAppsDownload(Lcom/huawei/appmarket/h14;)V

    return-void
.end method

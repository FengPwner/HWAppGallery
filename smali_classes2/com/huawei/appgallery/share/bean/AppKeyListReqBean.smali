.class public Lcom/huawei/appgallery/share/bean/AppKeyListReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.appKey"

.field private static final TAG:Ljava/lang/String; = "GetPluginListReqBean"


# instance fields
.field private pluginPackage_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.appKey"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/share/bean/AppKeyListReqBean;->pluginPackage_:Ljava/lang/String;

    return-void
.end method

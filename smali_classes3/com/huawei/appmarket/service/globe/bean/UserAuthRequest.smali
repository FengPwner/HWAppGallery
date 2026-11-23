.class public Lcom/huawei/appmarket/service/globe/bean/UserAuthRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.https.userAuth"


# instance fields
.field private homeCountry_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.https.userAuth"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setLocale_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isNeedRecallFront()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

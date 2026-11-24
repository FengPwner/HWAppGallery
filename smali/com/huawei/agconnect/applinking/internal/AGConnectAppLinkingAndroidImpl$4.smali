.class Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$4;->b:Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;

    iput-object p2, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$4;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/agconnect/applinking/ResolvedLinkData;
    .registers 6

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$4;->a:Landroid/content/Intent;

    const-string v1, "com.huawei.agc.links.AGC_LINK_DATA"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/SafeIntent;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clickTimestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;->a()Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object v3

    sget-object v4, Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;->AppLinking:Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;

    invoke-virtual {v3, v4}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(Lcom/huawei/agconnect/applinking/ResolvedLinkData$LinkType;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a(J)Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl$Builder;->a()Lcom/huawei/agconnect/applinking/internal/ResolvedLinkDataImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl$4;->a()Lcom/huawei/agconnect/applinking/ResolvedLinkData;

    move-result-object v0

    return-object v0
.end method

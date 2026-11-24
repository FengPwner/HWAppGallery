.class public abstract Lcom/huawei/agconnect/applinking/AGConnectAppLinking;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SERVICES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/applinking/AGConnectAppLinking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/applinking/AGConnectAppLinking;->SERVICES_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/applinking/AGConnectAppLinking;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/agconnect/applinking/AGConnectAppLinking;->getInstance(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/applinking/AGConnectAppLinking;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The AGConnect SDK is not initialized. Please call the \'AGConnectInstance.initialize()\' method first."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/applinking/AGConnectAppLinking;
    .registers 5

    .line 2
    if-eqz p0, :cond_2

    const-class v0, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/applinking/AGConnectAppLinking;

    if-nez v0, :cond_1

    const-class v1, Lcom/huawei/agconnect/applinking/AGConnectAppLinking;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/agconnect/applinking/AGConnectAppLinking;->SERVICES_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/huawei/agconnect/AGConnectInstance;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/agconnect/applinking/AGConnectAppLinking;

    if-nez v2, :cond_0

    const-string v2, "AGConnectAppLinking"

    const-string v3, "init appLinking with constructor."

    invoke-static {v2, v3}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;

    invoke-virtual {p0}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/huawei/agconnect/applinking/internal/AGConnectAppLinkingAndroidImpl;-><init>(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectInstance;)V

    invoke-virtual {p0}, Lcom/huawei/agconnect/AGConnectInstance;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "AGConnectInstance can not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getAppLinking(Landroid/app/Activity;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppLinking(Landroid/app/Activity;Landroid/content/Intent;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppLinking(Landroid/app/Activity;Landroid/net/Uri;)Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/agconnect/applinking/ResolvedLinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCustomReferrer(Lcom/huawei/agconnect/applinking/ReferrerProvider;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

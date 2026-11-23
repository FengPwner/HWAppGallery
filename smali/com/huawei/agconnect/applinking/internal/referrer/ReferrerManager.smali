.class public Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;

.field private final b:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->a:Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;

    new-instance v0, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->b:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isClipboardCheck()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->b:Lcom/huawei/agconnect/applinking/internal/referrer/ClipboardReferrer;

    const-string v3, "clipboard"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->isMarketCheck()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->a:Lcom/huawei/agconnect/applinking/internal/referrer/AppGalleryReferrer;

    const-string v3, "AG"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getInstance()Lcom/huawei/agconnect/applinking/AppLinkingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/applinking/AppLinkingConfig;->getMarketsProvider()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/agconnect/applinking/ReferrerProvider;

    invoke-virtual {p0, p1, v5, v3}, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/applinking/ReferrerProvider;)Lcom/huawei/appmarket/hv7;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/nw7;->allOf(Ljava/util/Collection;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance v1, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$1;

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$1;-><init>(Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;Ljava/util/Map;Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/agconnect/applinking/ReferrerProvider;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/applinking/ReferrerProvider;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/huawei/agconnect/applinking/ReferrerProvider;->getCustomReferrer(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance p3, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$3;

    invoke-direct {p3, p0, v0, p2}, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$3;-><init>(Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;Lcom/huawei/appmarket/nv7;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$2;

    invoke-direct {p2, p0, v0}, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager$2;-><init>(Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hv7;->addOnFailureListener(Lcom/huawei/appmarket/oo5;)Lcom/huawei/appmarket/hv7;

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/applinking/internal/referrer/ReferrerManager;->c:Ljava/lang/String;

    return-object v0
.end method

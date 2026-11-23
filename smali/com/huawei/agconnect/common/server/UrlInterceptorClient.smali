.class public Lcom/huawei/agconnect/common/server/UrlInterceptorClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/agconnect/common/server/SiteUrl;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/huawei/appmarket/mn5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/common/server/SiteUrl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/common/server/UrlInterceptorClient;)Lcom/huawei/agconnect/common/server/SiteUrl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/agconnect/common/server/UrlInterceptorClient;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 4
    new-instance v0, Lcom/huawei/agconnect/common/server/UrlInterceptorClient$1;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/common/server/UrlInterceptorClient$1;-><init>(Lcom/huawei/agconnect/common/server/UrlInterceptorClient;)V

    new-instance v1, Lcom/huawei/agconnect/common/server/ClientImpl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/huawei/agconnect/common/server/ClientImpl;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/server/ClientImpl;->a()Lcom/huawei/appmarket/mn5;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->c:Lcom/huawei/appmarket/mn5;

    return-void
.end method

.method static synthetic b(Lcom/huawei/agconnect/common/server/UrlInterceptorClient;)Ljava/lang/Boolean;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Lcom/huawei/appmarket/mn5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->c:Lcom/huawei/appmarket/mn5;

    return-object v0
.end method

.method public c()Lcom/huawei/agconnect/common/server/SiteUrl;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    return-object v0
.end method

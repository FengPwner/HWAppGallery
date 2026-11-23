.class public Lcom/huawei/agconnect/common/server/SiteUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field backUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "agc_site"
        isDynamic = true
        key = "backup"
    .end annotation
.end field

.field mainUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "agc_site"
        isDynamic = true
        key = "main"
    .end annotation
.end field

.field validTime:J
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        fileName = "agc_site"
        isDynamic = true
        key = "validTime"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->validTime:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->validTime:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->mainUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->backUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private varargs a([Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/agconnect/common/server/SiteUrl;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/server/SiteUrl;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->b()Lcom/huawei/agconnect/common/server/SiteUrlPreference;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->b(Lcom/huawei/agconnect/common/server/SiteUrl;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->b()Lcom/huawei/agconnect/common/server/SiteUrlPreference;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->a(Lcom/huawei/agconnect/common/server/SiteUrl;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->b()Lcom/huawei/agconnect/common/server/SiteUrlPreference;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->c(Lcom/huawei/agconnect/common/server/SiteUrl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)V
    .registers 4

    .line 5
    new-instance v0, Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/server/SiteUrl;-><init>()V

    iput-wide p1, v0, Lcom/huawei/agconnect/common/server/SiteUrl;->validTime:J

    invoke-static {}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->b()Lcom/huawei/agconnect/common/server/SiteUrlPreference;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->f(Lcom/huawei/agconnect/common/server/SiteUrl;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 7
    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->b()Lcom/huawei/agconnect/common/server/SiteUrlPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->b()Lcom/huawei/agconnect/common/server/SiteUrlPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->backUrl:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 3

    .line 6
    iput-object p1, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->mainUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->b()Lcom/huawei/agconnect/common/server/SiteUrlPreference;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->e(Lcom/huawei/agconnect/common/server/SiteUrl;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->backUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->b()Lcom/huawei/agconnect/common/server/SiteUrlPreference;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/common/server/SiteUrlPreference;->d(Lcom/huawei/agconnect/common/server/SiteUrl;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->validTime:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/agconnect/common/server/SiteUrl;

    iget-object v2, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->mainUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/agconnect/common/server/SiteUrl;->mainUrl:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/huawei/agconnect/common/server/SiteUrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->backUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/agconnect/common/server/SiteUrl;->backUrl:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/huawei/agconnect/common/server/SiteUrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->backUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->mainUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->mainUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->backUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->mainUrl:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/SiteUrl;->backUrl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/huawei/agconnect/common/server/SiteUrl;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

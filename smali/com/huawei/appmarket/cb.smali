.class public final Lcom/huawei/appmarket/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/og3;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/business/bean/Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/cb;->e:I

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->f:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/cb;->h:I

    iput v1, p0, Lcom/huawei/appmarket/cb;->i:I

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->a:Ljava/lang/String;

    const/16 v0, 0x65

    iput v0, p0, Lcom/huawei/appmarket/cb;->c:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->f()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/cb;->i:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->d()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rejectionRate"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-ltz p1, :cond_2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/appgallery/agguard/business/bean/Permission;

    double-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/huawei/appgallery/agguard/business/bean/Permission;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "AgGuardAdapterAppItem"

    const-string v1, "catch an JSONException"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v2, p0, Lcom/huawei/appmarket/cb;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/cb;->e:I

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->f:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/cb;->h:I

    iput v1, p0, Lcom/huawei/appmarket/cb;->i:I

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->a:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->virusRiskType:I

    iput v0, p0, Lcom/huawei/appmarket/cb;->c:I

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->mVirusName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->mVirusDetail:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->d:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->mVirusInfoType:I

    iput v0, p0, Lcom/huawei/appmarket/cb;->e:I

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->virusRiskDetail:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->g:Ljava/lang/String;

    iget p1, p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->pirateApp:I

    iput p1, p0, Lcom/huawei/appmarket/cb;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/cb;->e:I

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->f:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/cb;->h:I

    iput v1, p0, Lcom/huawei/appmarket/cb;->i:I

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->h()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/cb;->c:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->l()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/cb;->e:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/cb;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/HistoryScanApps;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/cb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d00b6

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00e4

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cb;->i:I

    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/agguard/business/bean/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cb;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cb;->h:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cb;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/cb;->e:I

    return v0
.end method

.class public Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;
.super Lcom/huawei/flrequest/impl/bean/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;,
        Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;
    }
.end annotation


# static fields
.field public static final COLLECT_JOB_OFF:I = 0x1

.field public static final COLLECT_JOB_ON:I = 0x0

.field private static final DEFAULT_MAX_FILE_SIZE:I = 0xc8

.field private static final DEFAULT_TIMEOUT:I = 0x1388

.field private static final KEY_GLOBAL_CONFIG:Ljava/lang/String; = "INSTALLER.CHARACTERISTIC_COLLECT_TYPE"

.field private static final MB_SIZE:I = 0x100000

.field private static final SO_MAX_SIZE:I = 0x1900000

.field private static final SO_MIN_SIZE:I = 0x1600000

.field private static final TAG:Ljava/lang/String; = "CollectConfig"

.field private static volatile collectConfigObj:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;


# instance fields
.field public collectDetailBeans:[Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;

.field public enable:I

.field public fileSize:I

.field public soMaxSize:I

.field public soMinSize:I

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/flrequest/impl/bean/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->enable:I

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->values()[Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;

    iput-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->collectDetailBeans:[Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;

    const/16 v1, 0x1388

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->timeout:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->fileSize:I

    const/high16 v1, 0x1600000

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->soMinSize:I

    const/high16 v1, 0x1900000

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->soMaxSize:I

    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->values()[Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->collectDetailBeans:[Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;

    new-instance v2, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->collectConfigObj:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->collectConfigObj:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->collectConfigObj:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    return-object v0
.end method

.method public static g(I)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->c:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->b()I

    move-result v0

    const/4 v1, 0x0

    if-le p0, v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->k:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->b()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->collectDetailBeans:[Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;

    aget-object p0, v0, p0

    iget p0, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;->enable:I

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final h()V
    .registers 13

    .line 1
    const-string v0, "extra"

    const-string v1, "type"

    const-string v2, "collects"

    const-string v3, "fileSize"

    const-string v4, "timeout"

    const-string v5, "enable"

    const-string v6, ""

    const-string v7, "INSTALLER.CHARACTERISTIC_COLLECT_TYPE"

    const-class v8, Ljava/lang/String;

    invoke-static {v8, v7, v6}, Lcom/huawei/appmarket/eb6;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "CollectConfig"

    if-eqz v7, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v1, "not found global config, use default values"

    :goto_0
    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->enable:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->timeout:I

    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->fileSize:I

    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_9

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->c:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    invoke-static {v11}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->a(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;)I

    move-result v11

    if-le v9, v11, :cond_5

    sget-object v11, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->k:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    invoke-static {v11}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->a(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;)I

    move-result v11

    if-ge v9, v11, :cond_5

    iget-object v11, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->collectDetailBeans:[Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;

    aget-object v11, v11, v9

    iput v10, v11, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;->enable:I

    :cond_5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->h:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    invoke-static {v10}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->a(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;)I

    move-result v10

    if-ne v9, v10, :cond_7

    const-string v9, "\\|"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    goto :goto_3

    :cond_6
    aget-object v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/high16 v10, 0x100000

    mul-int v9, v9, v10

    iput v9, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->soMinSize:I

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int v7, v7, v10

    iput v7, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->soMaxSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void

    :goto_5
    sget-object v1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseResponse exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->enable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->fileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soMinSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->soMinSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soMaxSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->soMaxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->d:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    invoke-static {v1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->a(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;)I

    move-result v1

    :goto_0
    sget-object v2, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->k:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    invoke-static {v2}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->a(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;)I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", enable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->enable:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

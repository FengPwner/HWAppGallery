.class public final Lcom/huawei/appmarket/u92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/u92;->a:J

    iput-object p3, p0, Lcom/huawei/appmarket/u92;->b:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getPkg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/u92;->c:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getModuleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/u92;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->getAbilityName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/u92;->e:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->V()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/u92;->f:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/u92;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "FARecordBean"

    iget-wide v4, p0, Lcom/huawei/appmarket/u92;->a:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/u92;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/u92;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/u92;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/u92;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/u92;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/u92;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string v1, "invalid params of FARecordBean(moduleName,abilityName,formName,dimension),recheck it."

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    const-string v1, "invalid params of FARecordBean(timeStamp,hostPackageName,bundleName),recheck it."

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "timeStamp"

    iget-wide v2, p0, Lcom/huawei/appmarket/u92;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hostPackageName"

    iget-object v2, p0, Lcom/huawei/appmarket/u92;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bundleName"

    iget-object v2, p0, Lcom/huawei/appmarket/u92;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "moduleName"

    iget-object v2, p0, Lcom/huawei/appmarket/u92;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "abilityName"

    iget-object v2, p0, Lcom/huawei/appmarket/u92;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "formName"

    iget-object v2, p0, Lcom/huawei/appmarket/u92;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dimension"

    iget-object v2, p0, Lcom/huawei/appmarket/u92;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "FARecordBean"

    const-string v2, "toString json exception."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

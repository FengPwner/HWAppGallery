.class public Lcom/huawei/agconnect/common/api/AGCInstanceID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final preferences:Lcom/huawei/agconnect/common/aaid/PushPreferences;

.field private final wrapper:Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;

    new-instance v0, Lcom/huawei/agconnect/common/aaid/PushPreferences;

    const-string v1, "aaid"

    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/common/aaid/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/common/aaid/PushPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/agconnect/common/api/AGCInstanceID;
    .registers 2

    new-instance v0, Lcom/huawei/agconnect/common/api/AGCInstanceID;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/common/api/AGCInstanceID;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public deleteAAID()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/common/aaid/PushPreferences;

    const-string v1, "aaid"

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/aaid/PushPreferences;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/common/aaid/PushPreferences;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/aaid/PushPreferences;->f(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/common/aaid/PushPreferences;

    const-string v1, "creationTime"

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/common/aaid/PushPreferences;->f(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public getCreationTime()J
    .registers 3

    const-string v0, "creationTime"

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/common/aaid/PushPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/common/aaid/PushPreferences;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/AGCInstanceID;->getId()Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/common/aaid/PushPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/common/aaid/PushPreferences;->d(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->wrapper:Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/aaid/HMSInstanceIdWrapper;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/AGCInstanceID;->preferences:Lcom/huawei/agconnect/common/aaid/PushPreferences;

    invoke-static {v0}, Lcom/huawei/agconnect/common/aaid/AaidUtils;->a(Lcom/huawei/agconnect/common/aaid/PushPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

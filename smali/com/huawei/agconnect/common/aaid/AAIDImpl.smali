.class public Lcom/huawei/agconnect/common/aaid/AAIDImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/common/api/AAID;


# instance fields
.field aaidString:Ljava/lang/String;
    .annotation runtime Lcom/huawei/agconnect/datastore/annotation/SharedPreference;
        crypto = Lcom/huawei/agconnect/common/api/AgcCrypto;
        fileName = "com.huawei.agconnect"
        key = "aaid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/common/aaid/AAIDImpl;->aaidString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/aaid/AAIDImpl;->aaidString:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->b()Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->a(Lcom/huawei/agconnect/common/aaid/AAIDImpl;)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/aaid/AAIDImpl;->aaidString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/common/aaid/AAIDImpl;->aaidString:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/agconnect/common/aaid/AaidUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/agconnect/common/aaid/AaidUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/aaid/AAIDImpl;->aaidString:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->b()Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/common/aaid/AAIDImplPreference;->c(Lcom/huawei/agconnect/common/aaid/AAIDImpl;)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/aaid/AAIDImpl;->aaidString:Ljava/lang/String;

    return-object v0
.end method

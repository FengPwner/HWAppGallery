.class public Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;
.super Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ShaderConfig"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

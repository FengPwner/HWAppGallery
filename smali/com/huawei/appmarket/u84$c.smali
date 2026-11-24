.class public final Lcom/huawei/appmarket/u84$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/u84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

.field b:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/u84$c;->a:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    iput-object p2, p0, Lcom/huawei/appmarket/u84$c;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    return-void
.end method

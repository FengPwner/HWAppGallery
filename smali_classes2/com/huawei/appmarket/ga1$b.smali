.class public final Lcom/huawei/appmarket/ga1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ga1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

.field private final c:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ga1$b;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/ga1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/ga1$b;->b:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    iput-object p3, p0, Lcom/huawei/appmarket/ga1$b;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ga1$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ga1$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/ga1$b;)Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ga1$b;->b:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/ga1$b;)Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ga1$b;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/ga1$b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ga1$b;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/huawei/appmarket/ga1$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ga1$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

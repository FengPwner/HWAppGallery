.class final Lcom/huawei/appmarket/r84$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/r84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/r84$c;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/r84$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/r84$b;->a:Lcom/huawei/appmarket/r84$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/r84$c;Lcom/huawei/appmarket/r84$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/r84$b;-><init>(Lcom/huawei/appmarket/r84$c;)V

    return-void
.end method

.method private static b(Lcom/huawei/appmarket/qs1$b;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->setFileSize(J)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/qs1$b;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->h()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/qs1$b;->D(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/qs1$b;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/qs1;
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qs1$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/qs1$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/r84$b;->a:Lcom/huawei/appmarket/r84$c;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lcom/huawei/appmarket/r84$c;->a:Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lcom/huawei/appmarket/r84$b;->b(Lcom/huawei/appmarket/qs1$b;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->U(I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v1, v1, Lcom/huawei/appmarket/r84$c;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ShaderConfig;

    const/16 v6, 0x10

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/r84$b;->b(Lcom/huawei/appmarket/qs1$b;Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;)Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ProfileInfo;->U(I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/huawei/appgallery/packagemanager/api/bean/AppShader;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "shaderBinDeleted="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&shaderConfigDeleted="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qs1$b;->h(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->setProfileInfos(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qs1$b;->o(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/qs1$b;->t(I)V

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/qs1$b;->g(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/qs1$b;->a()Lcom/huawei/appmarket/qs1;

    move-result-object v0

    return-object v0
.end method

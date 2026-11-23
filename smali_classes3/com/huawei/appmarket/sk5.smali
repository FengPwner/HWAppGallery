.class public final Lcom/huawei/appmarket/sk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x33a5e0e1007441beL


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sk5;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/sk5;->d:Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;

    iput-object p3, p0, Lcom/huawei/appmarket/sk5;->c:Ljava/lang/String;

    return-void
.end method

.method public static d()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, ".oobeCache"

    invoke-static {v1}, Lcom/huawei/appmarket/zm7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    const-string v1, "OOBE"

    const-string v2, "remove cache failed"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk5;->d:Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEInfos;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sk5;->c:Ljava/lang/String;

    return-object v0
.end method

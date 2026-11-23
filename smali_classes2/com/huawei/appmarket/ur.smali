.class public final Lcom/huawei/appmarket/ur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/share/bean/AppKeyListReqBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appgallery/share/bean/AppKeyListReqBean;
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ur;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/share/bean/AppKeyListReqBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InstantiationException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppkeyReqConfig"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appgallery/share/bean/AppKeyListReqBean;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/share/bean/AppKeyListReqBean;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static b()V
    .registers 1

    .line 1
    const-class v0, Lcom/huawei/appgallery/share/bean/AppKeyListReqBean;

    sput-object v0, Lcom/huawei/appmarket/ur;->a:Ljava/lang/Class;

    return-void
.end method

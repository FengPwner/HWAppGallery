.class final Lcom/huawei/appmarket/e48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r96$a;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "country"

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "1012300303"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/g48;->a()Lcom/huawei/appmarket/r96$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g48;->a()Lcom/huawei/appmarket/r96$a;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/r96;->b(Lcom/huawei/appmarket/r96$a;)V

    invoke-static {}, Lcom/huawei/appmarket/g48;->b()V

    :cond_1
    return-void
.end method

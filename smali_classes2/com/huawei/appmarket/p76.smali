.class public final Lcom/huawei/appmarket/p76;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/p76$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/na6;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/na6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p76;->a:Lcom/huawei/appmarket/na6;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/na6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p76;->a:Lcom/huawei/appmarket/na6;

    return-void
.end method

.method public final c()Lcom/huawei/appmarket/p76;
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/uv5;->f()Lcom/huawei/appmarket/p76;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/wl6;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/p76;

    invoke-static {v2}, Lcom/huawei/appmarket/wl6;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/huawei/appmarket/p76$a;

    aget-object v6, v1, v3

    invoke-direct {v5, v6}, Lcom/huawei/appmarket/p76$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    aget-object v5, v1, v3

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    const-string v2, "ProductCommonParam"

    const-string v3, "IllegalAccessException"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

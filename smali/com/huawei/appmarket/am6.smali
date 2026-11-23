.class public final Lcom/huawei/appmarket/am6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/am6$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/am6$b;->a:Lcom/huawei/appmarket/am6$b;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/am6$b;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Class;Ljava/util/List;)Lcom/huawei/appmarket/zl6$a;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/zl6;

    invoke-interface {p1}, Lcom/huawei/appmarket/zl6;->a()Lcom/huawei/appmarket/zl6$a;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/zl6$a;->c:Lcom/huawei/appmarket/zl6$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/zl6$a;->b:Lcom/huawei/appmarket/zl6$a;

    return-object p0
.end method

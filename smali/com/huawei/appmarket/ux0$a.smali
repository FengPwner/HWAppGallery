.class final Lcom/huawei/appmarket/ux0$a;
.super Lcom/huawei/appmarket/ux0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ux0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ux0;-><init>(Lcom/huawei/appmarket/ux0$a;)V

    return-void
.end method

.method static j(I)Lcom/huawei/appmarket/ux0;
    .registers 1

    .line 1
    if-gez p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ux0;->a()Lcom/huawei/appmarket/ux0;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ux0;->b()Lcom/huawei/appmarket/ux0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ux0;->c()Lcom/huawei/appmarket/ux0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(II)Lcom/huawei/appmarket/ux0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/ux0$a;->j(I)Lcom/huawei/appmarket/ux0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/huawei/appmarket/ux0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/huawei/appmarket/ux0;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/ux0$a;->j(I)Lcom/huawei/appmarket/ux0;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZZ)Lcom/huawei/appmarket/ux0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/ux0$a;->j(I)Lcom/huawei/appmarket/ux0;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZZ)Lcom/huawei/appmarket/ux0;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/ux0$a;->j(I)Lcom/huawei/appmarket/ux0;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/huawei/appmarket/mk7$b;
.super Lcom/huawei/appmarket/mk7$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/mk7;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/mk7$f;-><init>(Lcom/huawei/appmarket/mk7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/mk7;Lcom/huawei/appmarket/mk7$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/mk7$b;-><init>(Lcom/huawei/appmarket/mk7;)V

    return-void
.end method


# virtual methods
.method protected final b()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(F)F
    .registers 2

    .line 1
    iget p1, p0, Lcom/huawei/appmarket/mk7$f;->c:F

    return p1
.end method

.method protected final e()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(F)F
    .registers 2

    .line 1
    iget p1, p0, Lcom/huawei/appmarket/mk7$f;->a:F

    return p1
.end method

.method public final i(F)F
    .registers 2

    .line 1
    iget p1, p0, Lcom/huawei/appmarket/mk7$f;->b:F

    return p1
.end method

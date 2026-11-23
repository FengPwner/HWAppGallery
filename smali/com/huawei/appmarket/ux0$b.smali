.class final Lcom/huawei/appmarket/ux0$b;
.super Lcom/huawei/appmarket/ux0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ux0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ux0;-><init>(Lcom/huawei/appmarket/ux0$a;)V

    iput p1, p0, Lcom/huawei/appmarket/ux0$b;->d:I

    return-void
.end method


# virtual methods
.method public final d(II)Lcom/huawei/appmarket/ux0;
    .registers 3

    .line 1
    return-object p0
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
    return-object p0
.end method

.method public final f(ZZ)Lcom/huawei/appmarket/ux0;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final g(ZZ)Lcom/huawei/appmarket/ux0;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ux0$b;->d:I

    return v0
.end method

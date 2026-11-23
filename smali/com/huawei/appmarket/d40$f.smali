.class final Lcom/huawei/appmarket/d40$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d40$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/d40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/d40$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/gr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gr4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/gr4<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/d40$f;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/gr4;

    iput-object p1, p0, Lcom/huawei/appmarket/d40$f;->a:Lcom/huawei/appmarket/gr4;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/d40$f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/d40$f;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/huawei/appmarket/gr4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gr4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d40$f;->a:Lcom/huawei/appmarket/gr4;

    return-object v0
.end method

.method public final c(F)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/d40$f;->a:Lcom/huawei/appmarket/gr4;

    invoke-virtual {p1}, Lcom/huawei/appmarket/gr4;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d40$f;->a:Lcom/huawei/appmarket/gr4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gr4;->e()F

    move-result v0

    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d40$f;->a:Lcom/huawei/appmarket/gr4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gr4;->b()F

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

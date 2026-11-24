.class abstract Landroidx/lifecycle/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final b:Lcom/huawei/appmarket/zm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zm5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final synthetic e:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Lcom/huawei/appmarket/zm5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/zm5<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m$d;->e:Landroidx/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/m$d;->d:I

    iput-object p2, p0, Landroidx/lifecycle/m$d;->b:Lcom/huawei/appmarket/zm5;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/m$d;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/m$d;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/m$d;->e:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->changeActiveCounter(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/m$d;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->dispatchingValue(Landroidx/lifecycle/m$d;)V

    :cond_2
    return-void
.end method

.method b()V
    .registers 1

    .line 1
    return-void
.end method

.method c(Lcom/huawei/appmarket/gu4;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method abstract d()Z
.end method

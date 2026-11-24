.class public abstract Lcom/huawei/appmarket/w61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jv7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/jv7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lcom/huawei/appmarket/kr6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lcom/huawei/appmarket/w61;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ne8;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/appmarket/w61;->b:I

    iput p2, p0, Lcom/huawei/appmarket/w61;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    .line 2
    invoke-static {v1, p1, v2, p2}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRequest()Lcom/huawei/appmarket/kr6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w61;->d:Lcom/huawei/appmarket/kr6;

    return-object v0
.end method

.method public final getSize(Lcom/huawei/appmarket/ug7;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/w61;->b:I

    iget v1, p0, Lcom/huawei/appmarket/w61;->c:I

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ug7;->c(II)V

    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onStop()V
    .registers 1

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/huawei/appmarket/ug7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setRequest(Lcom/huawei/appmarket/kr6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w61;->d:Lcom/huawei/appmarket/kr6;

    return-void
.end method

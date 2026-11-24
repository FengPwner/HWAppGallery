.class final Lcom/huawei/hmf/services/ui/d;
.super Lcom/huawei/hmf/services/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tw3;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hmf/services/ui/b;-><init>(Landroid/app/Fragment;)V

    iput-object p1, p0, Lcom/huawei/hmf/services/ui/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hmf/services/ui/d;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/services/ui/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/services/ui/d;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Landroid/app/Fragment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Fragment;",
            ">()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The fragment type is android.support.v4.app.Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

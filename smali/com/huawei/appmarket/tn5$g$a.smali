.class public final Lcom/huawei/appmarket/tn5$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tn5$g;->a(Lcom/huawei/appmarket/qs2;Lcom/huawei/appmarket/qs2;Lcom/huawei/appmarket/os2;Lcom/huawei/appmarket/os2;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/qs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/qs2<",
            "Lcom/huawei/appmarket/h10;",
            "Lcom/huawei/appmarket/x78;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/huawei/appmarket/qs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/qs2<",
            "Lcom/huawei/appmarket/h10;",
            "Lcom/huawei/appmarket/x78;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/huawei/appmarket/os2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/os2<",
            "Lcom/huawei/appmarket/x78;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/huawei/appmarket/os2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/os2<",
            "Lcom/huawei/appmarket/x78;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qs2;Lcom/huawei/appmarket/qs2;Lcom/huawei/appmarket/os2;Lcom/huawei/appmarket/os2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/qs2<",
            "-",
            "Lcom/huawei/appmarket/h10;",
            "Lcom/huawei/appmarket/x78;",
            ">;",
            "Lcom/huawei/appmarket/qs2<",
            "-",
            "Lcom/huawei/appmarket/h10;",
            "Lcom/huawei/appmarket/x78;",
            ">;",
            "Lcom/huawei/appmarket/os2<",
            "Lcom/huawei/appmarket/x78;",
            ">;",
            "Lcom/huawei/appmarket/os2<",
            "Lcom/huawei/appmarket/x78;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tn5$g$a;->a:Lcom/huawei/appmarket/qs2;

    iput-object p2, p0, Lcom/huawei/appmarket/tn5$g$a;->b:Lcom/huawei/appmarket/qs2;

    iput-object p3, p0, Lcom/huawei/appmarket/tn5$g$a;->c:Lcom/huawei/appmarket/os2;

    iput-object p4, p0, Lcom/huawei/appmarket/tn5$g$a;->d:Lcom/huawei/appmarket/os2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tn5$g$a;->d:Lcom/huawei/appmarket/os2;

    invoke-interface {v0}, Lcom/huawei/appmarket/os2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tn5$g$a;->c:Lcom/huawei/appmarket/os2;

    invoke-interface {v0}, Lcom/huawei/appmarket/os2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn5$g$a;->b:Lcom/huawei/appmarket/qs2;

    new-instance v1, Lcom/huawei/appmarket/h10;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/h10;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/tn5$g$a;->a:Lcom/huawei/appmarket/qs2;

    new-instance v1, Lcom/huawei/appmarket/h10;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/h10;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

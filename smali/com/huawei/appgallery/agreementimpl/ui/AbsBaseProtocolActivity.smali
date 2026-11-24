.class public abstract Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;
.super Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cy3;


# static fields
.field private static final k:Ljava/util/HashSet;


# instance fields
.field protected c:Lcom/huawei/appmarket/c8;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Lcom/huawei/appmarket/j96;

.field protected j:Lcom/huawei/appmarket/cy3$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->c:Lcom/huawei/appmarket/c8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->h:Z

    return-void
.end method

.method public static b3(Landroid/app/Activity;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    sget-object v1, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->k:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTaskShowingProtocol = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", taskId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activity = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AbsBaseProtocolActivity"

    invoke-virtual {v2, v0, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public N2(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->h:Z

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->Y2(Z)V

    return-void
.end method

.method protected Y2(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->a3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSignResult, isSigned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/fh5;->a:Lcom/huawei/appmarket/fh5$a;

    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/fh5$a;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->a()Lcom/huawei/appmarket/nt3;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/xg3;->a:Lcom/huawei/appmarket/xg3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/xg3$a;->a()Lcom/huawei/appmarket/xg3$a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/zg3;->i(Lcom/huawei/appmarket/xg3;)V

    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/ot3;->j()V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/w96;->a()Lcom/huawei/appmarket/w96;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->Z2()Lcom/huawei/appmarket/j96$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/huawei/appmarket/w96;->b(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected abstract Z2()Lcom/huawei/appmarket/j96$a;
.end method

.method protected abstract a3()Ljava/lang/String;
.end method

.method public final c3(Lcom/huawei/appmarket/cy3$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->j:Lcom/huawei/appmarket/cy3$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    sget-object v0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->k:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->i:Lcom/huawei/appmarket/j96;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/j96;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    sget-object v1, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->k:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->j:Lcom/huawei/appmarket/cy3$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/cy3$a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->Y2(Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .registers 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->f:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/w96;->a()Lcom/huawei/appmarket/w96;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AbsBaseProtocolActivity;->g:Ljava/lang/String;

    sget-object v2, Lcom/huawei/appmarket/j96$a;->b:Lcom/huawei/appmarket/j96$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/appmarket/w96;->b(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

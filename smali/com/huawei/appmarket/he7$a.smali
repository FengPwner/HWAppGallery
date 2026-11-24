.class final Lcom/huawei/appmarket/he7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/he7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/he7;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/jj;

.field private d:Lcom/huawei/appmarket/fy3;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/he7;Lcom/huawei/appmarket/jj;Lcom/huawei/appmarket/fy3;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/he7$a;->c:Lcom/huawei/appmarket/jj;

    iput-object p3, p0, Lcom/huawei/appmarket/he7$a;->d:Lcom/huawei/appmarket/fy3;

    iput-boolean p4, p0, Lcom/huawei/appmarket/he7$a;->e:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/he7$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/he7$a;->c:Lcom/huawei/appmarket/jj;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/qj;

    sget-object v3, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "option.getId() = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/qj;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ShowProtocolDialogHelper"

    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/qj;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v3, Lcom/huawei/appmarket/rd7;->a:Lcom/huawei/appmarket/rd7;

    invoke-virtual {v2}, Lcom/huawei/appmarket/qj;->a()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/huawei/appmarket/rd7;->b(I)Lcom/huawei/appmarket/rd7$a;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/appmarket/rd7$a;->a()Z

    move-result v5

    invoke-virtual {v4, v2, p1, v5}, Lcom/huawei/appmarket/aj;->b(Lcom/huawei/appmarket/qj;ZZ)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/rd7$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/aj;->a(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/he7$a;->d:Lcom/huawei/appmarket/fy3;

    iget-boolean v1, p0, Lcom/huawei/appmarket/he7$a;->e:Z

    iget-object v2, p0, Lcom/huawei/appmarket/he7$a;->b:Ljava/lang/ref/WeakReference;

    if-ne p2, p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/he7;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lcom/huawei/appmarket/he7;->a(Lcom/huawei/appmarket/he7;Z)V

    :cond_0
    invoke-interface {v0}, Lcom/huawei/appmarket/fy3;->b()V

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/he7$a;->a(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/he7;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lcom/huawei/appmarket/he7;->a(Lcom/huawei/appmarket/he7;Z)V

    :cond_2
    invoke-interface {v0}, Lcom/huawei/appmarket/fy3;->a()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, -0x3

    if-ne p2, p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/he7;

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lcom/huawei/appmarket/he7;->a(Lcom/huawei/appmarket/he7;Z)V

    :cond_4
    :goto_1
    return-void
.end method

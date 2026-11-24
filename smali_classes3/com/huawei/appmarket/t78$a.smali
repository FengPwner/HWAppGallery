.class final Lcom/huawei/appmarket/t78$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/y44;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/y44;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/appmarket/y44;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/t78$a;->b:Lcom/huawei/appmarket/y44;

    iput-object p3, p0, Lcom/huawei/appmarket/t78$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/t78$a;->d:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-boolean p5, p0, Lcom/huawei/appmarket/t78$a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/t78$a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/t78$a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/t78$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/t78$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/t78$a;->d:Ljava/util/List;

    iget-object p2, p0, Lcom/huawei/appmarket/t78$a;->c:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onClick confirm. Number of applications to be uninstalled:  "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/t78$a;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "01060306"

    const-string p2, "01"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    sget-object p3, Lcom/huawei/appmarket/zq8;->d:Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/t78$a;->b:Lcom/huawei/appmarket/y44;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/appmarket/y44;->o2()V

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    new-instance p2, Lcom/huawei/appmarket/t78$a$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/t78$a$a;-><init>(Lcom/huawei/appmarket/t78$a;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/xp1;->a(Lcom/huawei/appmarket/np1;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onClick cancel. Number of uninstalled applications canceled: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

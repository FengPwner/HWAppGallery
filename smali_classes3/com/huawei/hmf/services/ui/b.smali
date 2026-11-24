.class public Lcom/huawei/hmf/services/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Fragment;


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/services/ui/b;->a:Landroid/app/Fragment;

    return-void
.end method

.method public static c(Landroid/app/Fragment;)Lcom/huawei/hmf/services/ui/b;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hmf/services/ui/b;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/services/ui/b;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public d()Landroid/app/Fragment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Fragment;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/services/ui/b;->a:Landroid/app/Fragment;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/services/ui/b;->a:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/appmarket/gr2;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/gr2;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/gr2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/hr2;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hr2;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/gr2;->b(Lcom/huawei/appmarket/hr2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity is null, fragment may not bind to any activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/services/ui/b;->a:Landroid/app/Fragment;

    const-class v1, Lcom/huawei/appmarket/k24;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/huawei/appmarket/fy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i77;


# instance fields
.field private b:Lcom/huawei/appmarket/ul3;

.field private c:Lcom/huawei/appmarket/tv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/huawei/appmarket/tv7;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/fy5;-><init>(Landroid/content/Context;ILcom/huawei/appmarket/tv7;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/huawei/appmarket/tv7;Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v0

    const-string v1, "SequentialTask"

    check-cast v0, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ul3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/huawei/appmarket/ul3;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/o14;->b(Lcom/huawei/appmarket/i77;)V

    and-int/lit8 v1, p2, 0x1

    const-string v2, "PermissionControl"

    if-eqz v1, :cond_0

    const-string v1, "Add Login Checker"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;

    invoke-direct {v1, p1, p4}, Lcom/huawei/appgallery/forum/user/impl/permission/LoginChecker;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/o14;->a(Lcom/huawei/appmarket/g52;)Z

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;

    invoke-direct {v1, p1, p4}, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;-><init>(Landroid/content/Context;Z)V

    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_1

    const-string v3, "Add RealName Checker"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/o14;->a(Lcom/huawei/appmarket/g52;)Z

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/q6;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_2

    const-string v3, "Add Nickname Checker"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/appmarket/qh5;

    invoke-direct {v3, p1, v1, p4}, Lcom/huawei/appmarket/qh5;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;Z)V

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/o14;->a(Lcom/huawei/appmarket/g52;)Z

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    const-string p2, "Add Silence Checker"

    invoke-static {v2, p2}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/appgallery/forum/user/impl/permission/SilenceChecker;

    invoke-direct {p2, p1, p4}, Lcom/huawei/appgallery/forum/user/impl/permission/SilenceChecker;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v0, p2}, Lcom/huawei/appmarket/o14;->a(Lcom/huawei/appmarket/g52;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/fy5;->b:Lcom/huawei/appmarket/ul3;

    iput-object p3, p0, Lcom/huawei/appmarket/fy5;->c:Lcom/huawei/appmarket/tv7;

    return-void
.end method


# virtual methods
.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fy5;->c:Lcom/huawei/appmarket/tv7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fy5;->b:Lcom/huawei/appmarket/ul3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/o14;->execute()V

    :cond_0
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fy5;->c:Lcom/huawei/appmarket/tv7;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method

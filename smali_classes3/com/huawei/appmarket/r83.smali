.class public Lcom/huawei/appmarket/r83;
.super Lcom/huawei/appmarket/ax7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/ax7;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/r83;->z(Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final z(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/r12;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "GLOBAL_START_FLOW"

    const-string v0, "HiAppTermsFlow isIgnoreLogin = true"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/o3;->j()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/ax7;->x(ILjava/lang/String;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/ax7;->z(Ljava/lang/Void;)Ljava/lang/Void;

    return-object v1
.end method

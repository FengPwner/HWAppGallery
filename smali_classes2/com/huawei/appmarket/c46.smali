.class public final Lcom/huawei/appmarket/c46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mx3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/mx3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "user-keepalive"

    invoke-static {p1}, Lcom/huawei/appmarket/w36;->i(Landroid/content/Context;)Lcom/huawei/appmarket/w36;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/w36;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w36;->i(Landroid/content/Context;)Lcom/huawei/appmarket/w36;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/w36;->j()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w36;->i(Landroid/content/Context;)Lcom/huawei/appmarket/w36;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/w36;->k()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)J
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w36;->i(Landroid/content/Context;)Lcom/huawei/appmarket/w36;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w36;->h(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w36;->i(Landroid/content/Context;)Lcom/huawei/appmarket/w36;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/w36;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w36;->i(Landroid/content/Context;)Lcom/huawei/appmarket/w36;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w36;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w36;->i(Landroid/content/Context;)Lcom/huawei/appmarket/w36;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w36;->g(Ljava/lang/String;)Lcom/huawei/appgallery/powerkitmanager/api/PowerUsageStateBean;

    move-result-object p1

    return-object p1
.end method

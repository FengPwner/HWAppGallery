.class public final Lcom/huawei/appmarket/q21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q21$b;,
        Lcom/huawei/appmarket/q21$d;,
        Lcom/huawei/appmarket/q21$c;,
        Lcom/huawei/appmarket/q21$a;,
        Lcom/huawei/appmarket/q21$e;,
        Lcom/huawei/appmarket/q21$g;,
        Lcom/huawei/appmarket/q21$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/q21$f;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q21$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q21;->a:Lcom/huawei/appmarket/q21$f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21;->a:Lcom/huawei/appmarket/q21$f;

    invoke-interface {v0}, Lcom/huawei/appmarket/q21$f;->d()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21;->a:Lcom/huawei/appmarket/q21$f;

    invoke-interface {v0}, Lcom/huawei/appmarket/q21$f;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21;->a:Lcom/huawei/appmarket/q21$f;

    invoke-interface {v0}, Lcom/huawei/appmarket/q21$f;->getFlags()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21;->a:Lcom/huawei/appmarket/q21$f;

    invoke-interface {v0}, Lcom/huawei/appmarket/q21$f;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21;->a:Lcom/huawei/appmarket/q21$f;

    invoke-interface {v0}, Lcom/huawei/appmarket/q21$f;->c()I

    move-result v0

    return v0
.end method

.method public final f()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21;->a:Lcom/huawei/appmarket/q21$f;

    invoke-interface {v0}, Lcom/huawei/appmarket/q21$f;->b()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/appmarket/hz;->q(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21;->a:Lcom/huawei/appmarket/q21$f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

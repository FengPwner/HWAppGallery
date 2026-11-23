.class public final Lcom/huawei/appmarket/ef3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ef3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/ef3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ef3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ef3;-><init>(Lcom/huawei/appmarket/ef3$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ef3$b;->a:Lcom/huawei/appmarket/ef3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ef3;->a(Lcom/huawei/appmarket/ef3;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "shortcutId must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ef3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef3$b;->a:Lcom/huawei/appmarket/ef3;

    return-object v0
.end method

.method public final b(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef3$b;->a:Lcom/huawei/appmarket/ef3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ef3;->e(Lcom/huawei/appmarket/ef3;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/ke3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ef3$b;->a:Lcom/huawei/appmarket/ef3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ef3;->c(Lcom/huawei/appmarket/ef3;Lcom/huawei/appmarket/ke3;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ef3$b;->a:Lcom/huawei/appmarket/ef3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ef3;->d(Lcom/huawei/appmarket/ef3;Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "intent must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ef3$b;->a:Lcom/huawei/appmarket/ef3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ef3;->b(Lcom/huawei/appmarket/ef3;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "shortLabel must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/huawei/appmarket/l92;
.super Lcom/huawei/appmarket/fk5;
.source "SourceFile"


# instance fields
.field private e:[Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/fk5;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()[Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l92;->e:[Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public final i([Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, p0, Lcom/huawei/appmarket/l92;->e:[Landroid/content/Intent;

    return-void
.end method

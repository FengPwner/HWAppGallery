.class public final Lcom/huawei/appmarket/q21$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/q21$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/q21$b;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/q21$b;-><init>(Landroid/content/ClipData;I)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/q21$a;->a:Lcom/huawei/appmarket/q21$c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/q21$d;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/q21$d;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/q21;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/q21$b;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/q21$b;-><init>(Lcom/huawei/appmarket/q21;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/q21$a;->a:Lcom/huawei/appmarket/q21$c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/q21$d;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/q21$d;-><init>(Lcom/huawei/appmarket/q21;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/q21;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21$a;->a:Lcom/huawei/appmarket/q21$c;

    invoke-interface {v0}, Lcom/huawei/appmarket/q21$c;->build()Lcom/huawei/appmarket/q21;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21$a;->a:Lcom/huawei/appmarket/q21$c;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/q21$c;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21$a;->a:Lcom/huawei/appmarket/q21$c;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/q21$c;->setFlags(I)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21$a;->a:Lcom/huawei/appmarket/q21$c;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/q21$c;->a(Landroid/net/Uri;)V

    return-void
.end method

.class final Lcom/huawei/appmarket/q21$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q21$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q21$d;->a:Landroid/content/ClipData;

    iput p2, p0, Lcom/huawei/appmarket/q21$d;->b:I

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/q21;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/q21;->a()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q21$d;->a:Landroid/content/ClipData;

    invoke-virtual {p1}, Lcom/huawei/appmarket/q21;->e()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/q21$d;->b:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/q21;->c()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/q21$d;->c:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/q21;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/q21$d;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/huawei/appmarket/q21;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/q21$d;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q21$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public final build()Lcom/huawei/appmarket/q21;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q21;

    new-instance v1, Lcom/huawei/appmarket/q21$g;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/q21$g;-><init>(Lcom/huawei/appmarket/q21$d;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/q21;-><init>(Lcom/huawei/appmarket/q21$f;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q21$d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final setFlags(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/q21$d;->c:I

    return-void
.end method

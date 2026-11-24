.class final Lcom/huawei/appmarket/q21$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/iz;->n(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/q21$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/q21;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/iz;->s()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/q21;->f()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/iz;->o(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/q21$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/iz;->x(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final build()Lcom/huawei/appmarket/q21;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q21;

    new-instance v1, Lcom/huawei/appmarket/q21$e;

    iget-object v2, p0, Lcom/huawei/appmarket/q21$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lcom/huawei/appmarket/iz;->p(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/q21$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/q21;-><init>(Lcom/huawei/appmarket/q21$f;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/iz;->y(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setFlags(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q21$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/iz;->w(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

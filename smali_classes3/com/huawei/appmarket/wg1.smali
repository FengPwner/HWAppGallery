.class public final Lcom/huawei/appmarket/wg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k54;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V0(Ljava/util/ArrayList;Landroidx/media3/exoplayer/trackselection/b;)V
    .registers 6

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/trackselection/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/n70;

    iget-object v1, p2, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p2, Landroidx/media3/exoplayer/trackselection/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/trackselection/b;->b:Z

    invoke-static {v0, v1, v2, p2, p1}, Lcom/huawei/appmarket/n70;->a(Lcom/huawei/appmarket/n70;Landroid/app/Activity;Ljava/util/List;ZLjava/util/ArrayList;)V

    return-void
.end method

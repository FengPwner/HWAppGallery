.class final Lcom/huawei/appmarket/hg4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/rt1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/rt1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hg4$b;->b:Lcom/huawei/appmarket/rt1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/hg4$b;->b:Lcom/huawei/appmarket/rt1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/cw1;->c()Lcom/huawei/appmarket/zk3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/cw1;->c()Lcom/huawei/appmarket/zk3;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/zk3;->a()V

    :cond_0
    return-void
.end method

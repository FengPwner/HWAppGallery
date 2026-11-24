.class final Lcom/huawei/appmarket/n70$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n70$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/q70;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/n70$c;Lcom/huawei/appmarket/q70;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/n70$c$a;->b:Lcom/huawei/appmarket/q70;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/n70$c$a;->b:Lcom/huawei/appmarket/q70;

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

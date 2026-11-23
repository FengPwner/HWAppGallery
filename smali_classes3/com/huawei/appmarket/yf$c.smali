.class final Lcom/huawei/appmarket/yf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/ot1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ot1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yf$c;->b:Lcom/huawei/appmarket/ot1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/yf$c;->b:Lcom/huawei/appmarket/ot1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/yv1;->c()Lcom/huawei/appmarket/xk3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/yv1;->c()Lcom/huawei/appmarket/xk3;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/xk3;->a()V

    :cond_0
    return-void
.end method

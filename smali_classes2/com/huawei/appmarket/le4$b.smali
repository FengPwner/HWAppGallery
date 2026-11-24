.class final Lcom/huawei/appmarket/le4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/le4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/le4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/le4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/le4$b;->b:Lcom/huawei/appmarket/le4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/le4$b;->b:Lcom/huawei/appmarket/le4;

    invoke-static {p1}, Lcom/huawei/appmarket/le4;->a(Lcom/huawei/appmarket/le4;)Lcom/huawei/appmarket/ho5;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ql7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ql7;->h(Z)V

    return-void
.end method

.class final Lcom/huawei/appmarket/qx6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qx6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/qx6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/qx6$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qx6;Lcom/huawei/appmarket/qx6$c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/qx6$a;->b:Lcom/huawei/appmarket/qx6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/qx6$a;->b:Lcom/huawei/appmarket/qx6$c;

    invoke-interface {p1}, Lcom/huawei/appmarket/qx6$c;->onCancel()V

    return-void
.end method

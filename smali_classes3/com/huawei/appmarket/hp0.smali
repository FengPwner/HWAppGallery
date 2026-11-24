.class final Lcom/huawei/appmarket/hp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ip0$d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ip0$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hp0;->b:Lcom/huawei/appmarket/ip0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/hp0;->b:Lcom/huawei/appmarket/ip0$d;

    invoke-interface {p1}, Lcom/huawei/appmarket/ip0$d;->onCancel()V

    return-void
.end method
